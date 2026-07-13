# Double Wide Openframe User Project

User-area project for the double-wide sky130 openframe. Build inside
`double_wide_openframe_project_wrapper`, harden with **LibreLane 3** / **`cf harden`**,
validate with **`make precheck`** (workspace [cf-precheck](../cf-precheck) fork), then
cell-swap into the harness [`../dw_openframe`](../dw_openframe).

## User area

- Footprint: **6754.63 × 4766.63 µm**, **59 GPIOs**
- GPIO map: [`../dw_openframe/pad_summary.json`](../dw_openframe/pad_summary.json)
- Ports: openframe-style `[58:0]` vectors (`gpio_in/out/oeb/…`, `analog_io`, …)

## Example design

32-bit counter: **gpio0 = clk**, **gpio1 = rst_n**, **gpio[33:2] = count**.

## Flow

```bash
# 0. Tools
pip install 'chipfoundry-cli>=2'     # provides `cf`
make setup                          # ciel PDK + notes for cf-precheck fork

# 1. Verification (wrapper-level; no management SoC)
make verify                         # RTL iverilog TB in verilog/dv/counter

# 2. Harden
cf harden double_wide_openframe_project_wrapper
# or: nix develop --command make harden

# 3. Precheck (double-wide fork; -c = harness)
make precheck
# examples:
#   make precheck CHECKS="topcell_check xor"
#   make precheck SKIP_CHECKS="lvs oeb"

# 4. Integrate
cd ../dw_openframe
nix develop --command make integrate \
  USER_GDS=../dw_openframe_user_project/gds/double_wide_openframe_project_wrapper.gds
```

### cf CLI notes

| Command | Double-wide |
|---------|-------------|
| `cf init` / `cf setup` | Supported |
| `cf harden <macro>` | Supported (LibreLane) |
| `cf verify` | Cocotb-oriented; this repo also ships `make verify` |
| `cf precheck` | Uses Docker + stock cf-precheck + `/opt/caravel` — **not** double-wide yet. Use **`make precheck`**. |

`make precheck` runs:

```text
python3 -m cf_precheck -i . -p $PDK_ROOT/sky130A -c ../dw_openframe
```

Requires `PYTHONPATH` to include `../cf-precheck/src` and KLayout’s `pya`
(`/usr/lib/klayout/pymod`). Set `PDK_ROOT` (Makefile defaults to `~/.ciel`).

## Project structure

| Path | Description |
|------|-------------|
| `openlane/double_wide_openframe_project_wrapper/` | LibreLane config + pin template |
| `verilog/rtl/` | Design sources |
| `verilog/dv/counter/` | Wrapper-level iverilog TB |
| `verilog/gl/` | Gate-level netlist (after harden) |
| `lvs/…/lvs_config.json` | Precheck LVS config |
| `gds/ lef/ def/ …` | Hardened views |
| `.cf/` | ChipFoundry project metadata |

## Checklist

- [ ] Module name / ports match the empty template
- [ ] `make verify` passes (RTL; GL after harden)
- [ ] Hardened GDS exists; GL netlist is non-empty
- [ ] `make precheck` XOR / DRC / LVS as needed
- [ ] Integrated chip produced via `make integrate` in the harness

More detail: [`docs/`](docs/).
