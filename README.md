# Double-wide OpenFrame Neuromorphic X1 flow repro bundle

Base GitHub repo:

```bash
git clone https://github.com/chipfoundry/dw_openframe_user_project.git
git checkout 1930e728be1ed785c472edee35bf2a4edd0795a7
```

Final successful VM project:

```text
/home/vboxuser/dw_openframe_user_Neuromorphic_X1_32x32
```

Final successful run tag:

```text
FINAL_CLOSURE_CANONICAL_SPICE_20260729_121129
```

Final run command used:

```bash
proj=/home/vboxuser/dw_openframe_user_Neuromorphic_X1_32x32
design=double_wide_openframe_project_wrapper
tag=FINAL_CLOSURE_CANONICAL_SPICE_20260729_121129
state=$proj/openlane/$design/lvs_patch_canonical_pins/state_66_canonical_spice.json
cfg=openlane/$design/config.json

$proj/openlane/.venv/bin/python3 -m librelane \
  -m "$proj" -m /home/vboxuser/.ciel \
  --docker-no-tty --dockerized \
  --pdk-root /home/vboxuser/.ciel \
  --pdk sky130A \
  --run-tag "$tag" \
  --from Netgen.LVS \
  --with-initial-state "$state" \
  "$cfg"
```

The final clean result used this flow shape:

1. Run the design normally through `Checker.IllegalOverlap`.
2. Patch Magic's GDS-extracted SPICE top-level supply labels from `_uq0` names to canonical names for LVS only.
3. Resume from `Netgen.LVS` through final manufacturability.

Use the repro script:

```bash
cd /path/to/dw_openframe_flow_repro
bash run_double_openframe_flow.sh
```

The script assumes the VM has LibreLane available at:

```text
/home/vboxuser/dw_openframe_user_Neuromorphic_X1_32x32/openlane/.venv/bin/python3
```

If not, set:

```bash
export LIBRELANE_PY=/path/to/python-that-can-run-librelane
```

Important files in this bundle:

```text
verilog/rtl/double_wide_openframe_project_wrapper.v
openlane/double_wide_openframe_project_wrapper/config.json
openlane/double_wide_openframe_project_wrapper/macro.cfg
openlane/double_wide_openframe_project_wrapper/pdn_used_rails.tcl
openlane/double_wide_openframe_project_wrapper/pin_template.def
openlane/double_wide_openframe_project_wrapper/pnr.sdc
openlane/double_wide_openframe_project_wrapper/signoff.sdc
verilog/rtl/spi_wb_x1_top.v
verilog/gl/Neuromorphic_X1_wb.v
lef/Neuromorphic_X1_wb.lef
gds/Neuromorphic_X1_wb.gds
lib/Neuromorphic_X1_wb.lib
```

Verified final metrics:

```text
LVS errors: 0
LVS unmatched pins/nets/devices: 0
Magic DRC: 0
KLayout DRC: 0
XOR differences: 0
Routing DRC final: 0
Setup violations: 0
Hold violations: 0
Max slew violations: 0
Max cap violations: 0
Power-grid violations: 0
Antenna violating pins/nets: 32 / 32
```
