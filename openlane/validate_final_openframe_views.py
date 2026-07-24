#!/usr/bin/env python3
import json
import re
import sys
from pathlib import Path


DESIGN = "double_wide_openframe_project_wrapper"
POWER_PINS = ("vccd1", "vccd2", "vccd", "vddio", "vdda", "vdda1", "vdda2")
GROUND_PINS = ("vssd1", "vssd2", "vssd", "vssio", "vssa", "vssa1", "vssa2")


def parse_lef(path: Path) -> tuple[dict[str, dict], tuple[float, float] | None]:
    pins: dict[str, dict] = {}
    current = None
    size = None

    with path.open(encoding="ascii", errors="strict") as stream:
        for raw_line in stream:
            line = raw_line.rstrip()
            size_match = re.match(r"^\s+SIZE\s+(\S+)\s+BY\s+(\S+)\s*;", line)
            if size_match:
                size = (float(size_match.group(1)), float(size_match.group(2)))

            pin_match = re.match(r"^  PIN\s+(\S+)\s*$", line)
            if pin_match:
                current = pin_match.group(1)
                pins[current] = {
                    "direction": None,
                    "use": None,
                    "rectangles": 0,
                    "layers": {},
                }
                continue

            if current is None:
                continue

            end_match = re.match(r"^  END\s+(\S+)\s*$", line)
            if end_match and end_match.group(1) == current:
                current = None
                continue

            direction_match = re.match(r"^\s+DIRECTION\s+(\S+)\s*;", line)
            if direction_match:
                pins[current]["direction"] = direction_match.group(1)

            use_match = re.match(r"^\s+USE\s+(\S+)\s*;", line)
            if use_match:
                pins[current]["use"] = use_match.group(1)

            layer_match = re.match(r"^\s+LAYER\s+(\S+)\s*;", line)
            if layer_match:
                pins[current]["current_layer"] = layer_match.group(1)

            if re.match(r"^\s+RECT\s+", line):
                layer = pins[current].get("current_layer", "UNKNOWN")
                pins[current]["rectangles"] += 1
                pins[current]["layers"][layer] = pins[current]["layers"].get(layer, 0) + 1

    for details in pins.values():
        details.pop("current_layer", None)
    return pins, size


def parse_def(path: Path) -> dict[str, dict]:
    pins: dict[str, dict] = {}
    in_pins = False
    current = None

    with path.open(encoding="ascii", errors="strict") as stream:
        for raw_line in stream:
            line = raw_line.rstrip()
            if line.startswith("PINS "):
                in_pins = True
                continue
            if line == "END PINS":
                break
            if not in_pins:
                continue

            pin_match = re.match(r"^\s*-\s+(\S+)\s+\+\s+NET\s+(\S+)", line)
            if pin_match:
                current = pin_match.group(1)
                pins[current] = {
                    "net": pin_match.group(2),
                    "direction": None,
                    "use": None,
                    "geometry": 0,
                    "layers": {},
                }

            if current is None:
                continue

            direction_match = re.search(r"\+\s+DIRECTION\s+(\S+)", line)
            if direction_match:
                pins[current]["direction"] = direction_match.group(1)

            use_match = re.search(r"\+\s+USE\s+(\S+)", line)
            if use_match:
                pins[current]["use"] = use_match.group(1)

            layer_match = re.match(r"^\s*\+\s+LAYER\s+(\S+)", line)
            if layer_match:
                layer = layer_match.group(1)
                pins[current]["geometry"] += 1
                pins[current]["layers"][layer] = pins[current]["layers"].get(layer, 0) + 1

    return pins


def main() -> int:
    if len(sys.argv) != 2:
        print(f"usage: {Path(sys.argv[0]).name} <run-directory>", file=sys.stderr)
        return 2

    run_dir = Path(sys.argv[1])
    lef_path = run_dir / "final" / "lef" / f"{DESIGN}.lef"
    def_path = run_dir / "final" / "def" / f"{DESIGN}.def"
    lef_pins, size = parse_lef(lef_path)
    def_pins = parse_def(def_path)

    lef_names = set(lef_pins)
    def_names = set(def_pins)
    supply_details = {}
    failures = []

    if lef_names != def_names:
        failures.append("LEF and DEF pin sets differ")
    if len(lef_names) != 1017:
        failures.append(f"expected 1017 LEF pins, found {len(lef_names)}")

    for pin in POWER_PINS + GROUND_PINS:
        expected_use = "POWER" if pin in POWER_PINS else "GROUND"
        lef = lef_pins.get(pin)
        deff = def_pins.get(pin)
        supply_details[pin] = {"lef": lef, "def": deff}
        if lef is None or deff is None:
            failures.append(f"missing supply pin {pin}")
            continue
        if lef["direction"] != "INOUT" or deff["direction"] != "INOUT":
            failures.append(f"{pin} is not INOUT in both views")
        if lef["use"] != expected_use or deff["use"] != expected_use:
            failures.append(f"{pin} has incorrect USE classification")
        if lef["rectangles"] == 0 or deff["geometry"] == 0:
            failures.append(f"{pin} has no physical geometry")
        if lef["rectangles"] != deff["geometry"]:
            failures.append(
                f"{pin} geometry count differs: LEF={lef['rectangles']} DEF={deff['geometry']}"
            )

    result = {
        "design": DESIGN,
        "run_directory": str(run_dir),
        "lef_size_microns": size,
        "lef_pin_count": len(lef_names),
        "def_pin_count": len(def_names),
        "lef_only_pins": sorted(lef_names - def_names),
        "def_only_pins": sorted(def_names - lef_names),
        "supply_pins": supply_details,
        "validation_passed": not failures,
        "failures": failures,
    }
    print(json.dumps(result, indent=2, sort_keys=True))
    return 0 if not failures else 1


if __name__ == "__main__":
    raise SystemExit(main())
