# Double-wide user project notes

## Architecture

```text
dw_openframe (harness)
  double_wide_chip_io          pad ring + empty wrapper instance
       │ cell-swap
       ▼
dw_openframe_user_project
  double_wide_openframe_project_wrapper   your hardened GDS
```

The harness is a pure pass-through padframe (no POR / user-id / mgmt SoC). All
pad control signals appear on the wrapper boundary.

## Power domains

Keep openframe multi-domain naming: `vccd1`/`vssd1` (user0), `vccd2`/`vssd2`,
`vdda*`/`vssa*`, `vddio`/`vssio`. Connect digital logic to **`vccd1`/`vssd1`**.

## Verification

`verilog/dv/counter` is a **wrapper-level** testbench (iverilog). It does not
use Caravel firmware or `mgmt_core`. Drive pads as chip IOs would:

| GPIO | Role |
|------|------|
| 0 | clock |
| 1 | reset_n |
| 2..33 | counter bits |

```bash
make verify-rtl
make verify-gl    # after harden, with non-empty verilog/gl/
```

## Precheck / LVS

- Detection GDS: `gds/double_wide_openframe_project_wrapper.gds`
- Golden root (`-c`): `../dw_openframe`
- XOR erase box: 6754.63 × 4766.63 µm user area (+ 210.685 µm perimeter)
- LVS: `lvs/double_wide_openframe_project_wrapper/lvs_config.json` → Magic extract + Netgen vs `verilog/gl/*.v`

Ensure the GL netlist contains stdcells after harden (empty stub netlists fail LVS).

Current counter harden (LibreLane Classic, tap/fill off for sparse die) produces a
real ~1k-cell netlist. Precheck **XOR / topcell pass**. Full LVS may still report
mismatches (diode/power/analog pin extraction vs. GL Verilog); iterate
`lvs/.../lvs_config.json` (`EXTRACT_ABSTRACT` / `LVS_FLATTEN`) as with stock
openframe projects. LibreLane’s own Netgen step also deferred LVS errors on this
sparse large-die example.
