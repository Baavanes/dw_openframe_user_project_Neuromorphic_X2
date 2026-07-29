#!/usr/bin/env bash
# Reproduce the successful double-wide OpenFrame LibreLane/OpenLane flow.
#
# Base repo cloned:
#   https://github.com/chipfoundry/dw_openframe_user_project.git
#
# Design:
#   double_wide_openframe_project_wrapper
#
# Important note:
#   The clean final run used GDS-based Magic extraction, then a small LVS-only
#   SPICE canonicalization step to rename Magic's disconnected top-level supply
#   labels such as vccd_uq0 -> vccd. This fixes Netgen top-pin matching while
#   keeping the GDS/DEF/DRC/LVS topology unchanged.

set -euo pipefail

REPO_URL="${REPO_URL:-https://github.com/chipfoundry/dw_openframe_user_project.git}"
REPO_COMMIT="${REPO_COMMIT:-1930e728be1ed785c472edee35bf2a4edd0795a7}"

PROJECT_DIR="${PROJECT_DIR:-/home/vboxuser/dw_openframe_user_Neuromorphic_X1_32x32}"
PDK_ROOT="${PDK_ROOT:-/home/vboxuser/.ciel}"
PDK="${PDK:-sky130A}"
DESIGN="${DESIGN:-double_wide_openframe_project_wrapper}"
ASSET_DIR="${ASSET_DIR:-$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)}"
TAG_PREFIX="${TAG_PREFIX:-REPRO_DOUBLEWIDE_$(date +%Y%m%d_%H%M%S)}"

CFG="$PROJECT_DIR/openlane/$DESIGN/config.json"
RUNS_DIR="$PROJECT_DIR/openlane/$DESIGN/runs"
LOG_DIR="$PROJECT_DIR/codex_flow_logs"
mkdir -p "$LOG_DIR"

echo "=== Clone/check out double-wide base repo ==="
if [ ! -d "$PROJECT_DIR/.git" ]; then
  git clone "$REPO_URL" "$PROJECT_DIR"
fi
cd "$PROJECT_DIR"
git checkout "$REPO_COMMIT"

echo "=== Install/copy migrated design collateral ==="
mkdir -p \
  "$PROJECT_DIR/verilog/rtl" \
  "$PROJECT_DIR/verilog/gl" \
  "$PROJECT_DIR/lef" \
  "$PROJECT_DIR/gds" \
  "$PROJECT_DIR/lib" \
  "$PROJECT_DIR/openlane/$DESIGN"

cp -v "$ASSET_DIR/verilog/rtl/double_wide_openframe_project_wrapper.v" "$PROJECT_DIR/verilog/rtl/"
cp -v "$ASSET_DIR/verilog/rtl/spi_wb_x1_top.v" "$PROJECT_DIR/verilog/rtl/"
cp -v "$ASSET_DIR/verilog/gl/Neuromorphic_X1_wb.v" "$PROJECT_DIR/verilog/gl/"
cp -v "$ASSET_DIR/lef/Neuromorphic_X1_wb.lef" "$PROJECT_DIR/lef/"
cp -v "$ASSET_DIR/gds/Neuromorphic_X1_wb.gds" "$PROJECT_DIR/gds/"
cp -v "$ASSET_DIR/lib/Neuromorphic_X1_wb.lib" "$PROJECT_DIR/lib/"
cp -v "$ASSET_DIR/openlane/$DESIGN/config.json" "$PROJECT_DIR/openlane/$DESIGN/"
cp -v "$ASSET_DIR/openlane/$DESIGN/macro.cfg" "$PROJECT_DIR/openlane/$DESIGN/"
cp -v "$ASSET_DIR/openlane/$DESIGN/pdn_used_rails.tcl" "$PROJECT_DIR/openlane/$DESIGN/"
cp -v "$ASSET_DIR/openlane/$DESIGN/pin_template.def" "$PROJECT_DIR/openlane/$DESIGN/"
cp -v "$ASSET_DIR/openlane/$DESIGN/pnr.sdc" "$PROJECT_DIR/openlane/$DESIGN/"
cp -v "$ASSET_DIR/openlane/$DESIGN/signoff.sdc" "$PROJECT_DIR/openlane/$DESIGN/"

echo "=== Use normal Magic extraction for fresh runs ==="
# The source config captured after final debugging has MAGIC_NO_EXT_UNIQUE=true
# from a native-fix experiment. For a fresh full extraction, keep the proven
# successful route: allow Magic's default unique extraction, then patch the
# small number of top-level _uq0 supply labels before LVS.
python3 - "$CFG" <<'PY'
import json, pathlib, sys
p = pathlib.Path(sys.argv[1])
data = json.loads(p.read_text())
data["MAGIC_EXT_USE_GDS"] = True
data["MAGIC_NO_EXT_UNIQUE"] = False
p.write_text(json.dumps(data, indent=4) + "\n")
print(f"wrote {p}")
PY

echo "=== Check LibreLane runner ==="
LIBRELANE_PY="${LIBRELANE_PY:-$PROJECT_DIR/openlane/.venv/bin/python3}"
if [ ! -x "$LIBRELANE_PY" ]; then
  echo "ERROR: LibreLane python not found at $LIBRELANE_PY" >&2
  echo "Set LIBRELANE_PY to the python executable that can run: python3 -m librelane" >&2
  exit 2
fi

echo "=== Stage 1: run from start through Magic SPICE extraction + illegal-overlap checker ==="
BASE_TAG="${TAG_PREFIX}_TO_ILLEGAL_OVERLAP"
BASE_LOG="$LOG_DIR/${DESIGN}_${BASE_TAG}.log"
"$LIBRELANE_PY" -m librelane \
  -m "$PROJECT_DIR" -m "$PDK_ROOT" \
  --docker-no-tty --dockerized \
  --pdk-root "$PDK_ROOT" \
  --pdk "$PDK" \
  --run-tag "$BASE_TAG" \
  --to Checker.IllegalOverlap \
  "openlane/$DESIGN/config.json" 2>&1 | tee "$BASE_LOG"

STATE_BEFORE_LVS="$(find "$RUNS_DIR/$BASE_TAG" -maxdepth 2 -type f -path '*/checker-illegaloverlap/state_out.json' | sort -V | tail -1)"
if [ -z "$STATE_BEFORE_LVS" ] || [ ! -f "$STATE_BEFORE_LVS" ]; then
  echo "ERROR: could not find Checker.IllegalOverlap state_out.json under $RUNS_DIR/$BASE_TAG" >&2
  exit 3
fi
echo "STATE_BEFORE_LVS=$STATE_BEFORE_LVS"

echo "=== Stage 2: canonicalize Magic GDS-extracted top-level supply pins for LVS ==="
PATCH_DIR="$PROJECT_DIR/openlane/$DESIGN/lvs_patch_canonical_pins"
mkdir -p "$PATCH_DIR"
PATCHED_STATE="$PATCH_DIR/state_66_canonical_spice.json"
PATCHED_SPICE="$PATCH_DIR/${DESIGN}.canonical_pins.spice"
MANIFEST="$PATCH_DIR/canonical_spice_patch_manifest.json"

python3 - "$STATE_BEFORE_LVS" "$PATCHED_STATE" "$PATCHED_SPICE" "$MANIFEST" <<'PY'
import json, pathlib, sys

state_in = pathlib.Path(sys.argv[1])
state_out = pathlib.Path(sys.argv[2])
spice_out = pathlib.Path(sys.argv[3])
manifest_out = pathlib.Path(sys.argv[4])

state = json.loads(state_in.read_text())
spice_in = pathlib.Path(state["spice"])
text = spice_in.read_text(errors="replace")

replacements = {
    "vccd_uq0": "vccd",
    "vccd2_uq0": "vccd2",
    "vdda_uq0": "vdda",
    "vdda1_uq0": "vdda1",
    "vdda2_uq0": "vdda2",
    "vddio_uq0": "vddio",
    "vssa_uq0": "vssa",
    "vssa1_uq0": "vssa1",
    "vssa2_uq0": "vssa2",
    "vssd_uq0": "vssd",
    "vssd2_uq0": "vssd2",
    "vssio_uq0": "vssio",
}

counts = {}
for old, new in replacements.items():
    counts[old] = text.count(old)
    text = text.replace(old, new)

spice_out.write_text(text)
state["spice"] = str(spice_out)
state_out.write_text(json.dumps(state, indent=2) + "\n")
manifest_out.write_text(json.dumps({
    "purpose": "Canonicalize Magic GDS-extracted disconnected top-level supply pin labels for Netgen LVS only.",
    "source_spice": str(spice_in),
    "patched_spice": str(spice_out),
    "source_state": str(state_in),
    "patched_state": str(state_out),
    "replacements": replacements,
    "replacement_counts": counts,
}, indent=2) + "\n")

print(f"source_spice={spice_in}")
print(f"patched_spice={spice_out}")
print(f"patched_state={state_out}")
print("replacement_counts:")
for k, v in counts.items():
    print(f"  {k}: {v}")
PY

echo "=== Stage 3: resume from Netgen LVS and run to flow completion ==="
FINAL_TAG="${TAG_PREFIX}_FINAL_CANONICAL_SPICE"
FINAL_LOG="$LOG_DIR/${DESIGN}_${FINAL_TAG}.log"
FINAL_EXIT="$LOG_DIR/${DESIGN}_${FINAL_TAG}.exit"
rm -f "$FINAL_EXIT"

set +e
"$LIBRELANE_PY" -m librelane \
  -m "$PROJECT_DIR" -m "$PDK_ROOT" \
  --docker-no-tty --dockerized \
  --pdk-root "$PDK_ROOT" \
  --pdk "$PDK" \
  --run-tag "$FINAL_TAG" \
  --from Netgen.LVS \
  --with-initial-state "$PATCHED_STATE" \
  "openlane/$DESIGN/config.json" 2>&1 | tee "$FINAL_LOG"
code=${PIPESTATUS[0]}
set -e
printf '%s\n' "$code" > "$FINAL_EXIT"
if [ "$code" -ne 0 ]; then
  echo "ERROR: final LibreLane run exited $code; see $FINAL_LOG" >&2
  exit "$code"
fi

echo "=== Stage 4: verify signoff metrics ==="
FINAL_RUN="$RUNS_DIR/$FINAL_TAG"
METRICS="$FINAL_RUN/final/metrics.json"
LVS_RPT="$FINAL_RUN/01-netgen-lvs/reports/lvs.netgen.rpt"
python3 - "$METRICS" <<'PY'
import json, sys
m = json.load(open(sys.argv[1]))
required_zero = [
    "design__lvs_error__count",
    "design__lvs_unmatched_pin__count",
    "design__lvs_unmatched_net__count",
    "design__lvs_unmatched_device__count",
    "design__lvs_device_difference__count",
    "design__lvs_net_difference__count",
    "design__lvs_property_fail__count",
    "magic__illegal_overlap__count",
    "magic__drc_error__count",
    "klayout__drc_error__count",
    "design__xor_difference__count",
    "route__drc_errors",
    "design__critical_disconnected_pin__count",
    "design__max_slew_violation__count",
    "design__max_cap_violation__count",
    "timing__setup_vio__count",
    "timing__hold_vio__count",
    "design__power_grid_violation__count",
]
bad = [(k, m.get(k)) for k in required_zero if m.get(k) not in (0, 0.0)]
for k in required_zero:
    print(f"{k}={m.get(k)!r}")
print(f"antenna__violating__pins={m.get('antenna__violating__pins')!r}")
print(f"antenna__violating__nets={m.get('antenna__violating__nets')!r}")
if bad:
    raise SystemExit("non-zero required metrics: " + repr(bad))
PY

grep -E "Final result|Circuits match uniquely|Netlists match uniquely" "$LVS_RPT" | tail -10
grep -A12 '^\* Antenna' "$FINAL_LOG" | tail -14 || true

echo "=== Done ==="
echo "FINAL_TAG=$FINAL_TAG"
echo "FINAL_RUN=$FINAL_RUN"
echo "FINAL_LOG=$FINAL_LOG"
echo "FINAL_EXIT=$FINAL_EXIT"
