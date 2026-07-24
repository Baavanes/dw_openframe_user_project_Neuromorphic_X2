<div align="center">

<img src="https://umsousercontent.com/lib_lnlnuhLgkYnZdkSC/hj0vk05j0kemus1i.png" alt="ChipFoundry Logo" height="140" />

# Neuromorphic X2 Double-Wide OpenFrame

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](LICENSE)
[![PDK](https://img.shields.io/badge/PDK-Sky130A-2f855a.svg)](https://github.com/google/skywater-pdk)

</div>

The RTL, OpenLane configurations, GDS, LEF, LIB, and gate-level files required
to run the Double-Wide OpenFrame flow are included in this repository.

## 1. Install the Required Tools

Use Ubuntu 22.04 with Docker installed and running.

```bash
sudo apt-get update
sudo apt-get install -y \
  git make python3 python3-pip python3-venv \
  iverilog klayout magic netgen

docker run --rm hello-world

python3 -m pip install --user 'chipfoundry-cli>=2'
export PATH="$HOME/.local/bin:$PATH"
cf --version
```

## 2. Clone the Repository

```bash
git clone https://github.com/BMsemi/dw_openframe_user_project_Neuromorphic_X2.git
cd dw_openframe_user_project_Neuromorphic_X2
```

## 3. Set Up OpenLane and the PDK

```bash
export PATH="$HOME/.local/bin:$PATH"

cf setup

export PATH="$PWD/openlane/.venv/bin:$HOME/.local/bin:$PATH"
make setup
```

Do not run `cf init`; the project configuration is already included.

## 4. Run the OpenLane Flow

The supplied `spi_wb_x1_top` GDS, LEF, LIB, and gate-level netlist are used by
the final wrapper flow.

```bash
export PATH="$PWD/openlane/.venv/bin:$HOME/.local/bin:$PATH"

make clean
make DESIGN=double_wide_openframe_project_wrapper harden
```

The flow keeps:

```json
"GRT_ALLOW_CONGESTION": true
```

To rebuild `spi_wb_x1_top` before running the wrapper, use:

```bash
make DESIGN=spi_wb_x1_top harden
make DESIGN=double_wide_openframe_project_wrapper harden
```

## 5. Check the Results

```bash
LATEST_RUN="$(find runs -maxdepth 1 -type d -name 'RUN_*' | sort | tail -n 1)"

tail -n 30 "$LATEST_RUN/flow.log"

grep -E \
  '^(flow__errors__count|route__drc_errors|magic__drc_error__count|klayout__drc_error__count|design__xor_difference__count|design__lvs_error__count),' \
  metrics.csv

python3 openlane/validate_final_openframe_views.py "$LATEST_RUN"
```

Required results:

```text
Flow complete.
All displayed metrics = 0
"validation_passed": true
```

Generated final files:

```text
gds/double_wide_openframe_project_wrapper.gds
lef/double_wide_openframe_project_wrapper.lef
verilog/gl/double_wide_openframe_project_wrapper.v
metrics.csv
metrics.json
```
