<div align="center">

<img src="https://umsousercontent.com/lib_lnlnuhLgkYnZdkSC/hj0vk05j0kemus1i.png" alt="ChipFoundry Logo" height="140" />

[![Typing SVG](https://readme-typing-svg.demolab.com?font=Inter&size=44&duration=3000&pause=600&color=4C6EF5&center=true&vCenter=true&width=1100&lines=Double-Wide+OpenFrame+User+Project;LibreLane+%2B+ChipFoundry+Flow;Verification+and+Shuttle-Ready)](https://git.io/typing-svg)

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)
[![ChipFoundry Marketplace](https://img.shields.io/badge/ChipFoundry-Marketplace-6E40C9.svg)](https://platform.chipfoundry.io/marketplace)

</div>

## Table of Contents
- [Overview](#overview)
- [Documentation & Resources](#documentation--resources)
- [Prerequisites](#prerequisites)
- [Project Structure](#project-structure)
- [Starting Your Project](#starting-your-project)
- [Development Flow](#development-flow)
- [Local Precheck](#local-precheck)
- [Checklist for Shuttle Submission](#checklist-for-shuttle-submission)

## Overview
Double-Wide OpenFrame is a ChipFoundry project template that provides only a bare padframe (no integrated SoC), giving you a **32 mm² user area** and **63 GPIOs** to design your own custom chip. It is twice as wide as the standard OpenFrame while keeping the same pad interface. You are free to implement your design and directly connect it to the available GPIOs through the pins provided on the `double_wide_openframe_project_wrapper`.

The harness (pad ring + empty wrapper template) lives in a separate repository, [`../dw_openframe`](../dw_openframe). You build your design here, harden it, then it is cell-swapped into the harness to produce the final chip.

---

## Documentation & Resources
For detailed hardware specifications and design guidelines, refer to the following official documents:

* **[Double-Wide OpenFrame Datasheet](../dw_openframe/docs/datasheet.md)**: Die/user-area geometry, I/O map, power domains, GPIO and reset interface, and integration contract.
* **[Pinout](../dw_openframe/docs/pinout.md)**: Full GPIO index map and package bond-pad coordinates.
* **[GPIO ↔ pad map (`pad_summary.json`)](../dw_openframe/pad_summary.json)**: Machine-readable pinout source of truth.
* **[ChipFoundry Marketplace](https://platform.chipfoundry.io/marketplace)**: Access additional IP blocks, EDA tools, and shuttle services.

---

## Prerequisites
Ensure your environment meets the following requirements:

1. **Docker** [Linux](https://docs.docker.com/desktop/setup/install/linux/ubuntu/) | [Windows](https://docs.docker.com/desktop/setup/install/windows-install/) | [Mac](https://docs.docker.com/desktop/setup/install/mac-install/)
2. **Python 3.8+** with `pip`.
3. **Git**: For repository management.

---

## Project Structure
A successful Double-Wide OpenFrame project requires a specific directory layout for the automated tools to function:

| Directory | Description |
| :--- | :--- |
| `openlane/` | LibreLane configuration files for hardening macros and the wrapper (incl. the wrapper pin template). |
| `verilog/rtl/` | Source Verilog code for the project. |
| `verilog/gl/` | Gate-level netlists (generated after hardening). |
| `verilog/dv/` | Design Verification (cocotb and Verilog testbenches). |
| `gds/` | Final GDSII binary files for fabrication. |
| `lef/` | Library Exchange Format files for the macros. |
| `lvs/` | LVS configuration used by the local precheck. |
| `.cf/` | ChipFoundry project metadata. |

---

## Starting Your Project

### 1. Repository Setup
Create a new repository based on the `dw_openframe_user_project` template and clone it to your local machine:

```bash
git clone <your-github-repo-URL>
pip install 'chipfoundry-cli>=2'
cd <project_name>
```

### 2. Project Initialization

> [!IMPORTANT]
> Run this first! Initialize your project configuration:

```bash
cf init
```

This creates `.cf/project.json` with project metadata (project type `double_wide`). **This must be run before any other commands.**

### 3. Environment Setup
Install the ChipFoundry CLI tool and set up the local environment (PDK, LibreLane, and the Double-Wide OpenFrame harness):

```bash
cf setup
# or: make setup
```

The setup step installs:

- Double-Wide OpenFrame: The harness template ([`../dw_openframe`](../dw_openframe)).
- LibreLane 3: The RTL-to-GDS hardening flow.
- PDK: Skywater 130nm process design kit (sky130A, via Ciel).
- Timing Scripts: For Static Timing Analysis (STA).

---

## Development Flow

### Hardening the Design
Hardening is the process of synthesizing your RTL and performing Place & Route (P&R) to create a GDSII layout.

#### Macro Hardening
Create a subdirectory for each custom macro under `openlane/` containing your `config.json`.

```bash
cf harden --list         # List detected configurations
cf harden <macro_name>   # Harden a specific macro
```

#### Integration
Instantiate your module(s) in `verilog/rtl/double_wide_openframe_project_wrapper.v`.

Update the wrapper `openlane/double_wide_openframe_project_wrapper/config.json` environment variables (`VERILOG_FILES_BLACKBOX`, `EXTRA_LEFS`, `EXTRA_GDS_FILES`) to point to your new macros.

#### Wrapper Hardening
Finalize the top-level user project:

```bash
cf harden double_wide_openframe_project_wrapper
# or: nix develop --command make harden
```

#### Cell-Swap into the Harness
Once your wrapper GDS is hardened, integrate it into the double-wide padframe to produce the final chip:

```bash
cd ../dw_openframe
nix develop --command make integrate \
  USER_GDS=../dw_openframe_user_project/gds/double_wide_openframe_project_wrapper.gds
```

### Important Notes

**Connecting to Power:**
   - Ensure your design is connected to power using the power pins on the wrapper.
   - Connect your digital logic to the **`vccd1` / `vssd1`** domain (see the [datasheet power domains](../dw_openframe/docs/datasheet.md#power-domains)).

**Wrapper Contract:**
   - The top module must be named `double_wide_openframe_project_wrapper`.
   - The module footprint (**6754.63 × 4766.63 µm**) and boundary pin locations are fixed by the harness pin template — keep the module name and port list identical to the empty template.

### Verification

#### 1. Simulation
We use cocotb for functional verification. Ensure your file lists are updated in `verilog/includes/`. This example also ships a wrapper-level iverilog testbench in `verilog/dv/counter/`.

Run RTL Simulation:

```bash
cf verify <test_name>
# or, for the bundled counter TB:
make verify
```

Run Gate-Level (GL) Simulation:

```bash
cf verify <test_name> --sim gl
```

Run all tests:

```bash
cf verify --all
```

The bundled example is a 32-bit counter: **gpio0 = clk**, **gpio1 = rst_n**, **gpio[33:2] = count**.

---

## Local Precheck
Before submitting your design for fabrication, run the local precheck to ensure it complies with all shuttle requirements.

> [!IMPORTANT]
> Stock `cf precheck` runs Docker + the PyPI cf-precheck against `/opt/caravel` and does **not** yet detect `double_wide_openframe_project_wrapper.gds`. For double-wide, use **`make precheck`**, which calls the workspace [cf-precheck](../cf-precheck) fork with this project's harness as the golden root (`-c ../dw_openframe`):

```bash
make precheck
```

Under the hood this runs:

```text
python3 -m cf_precheck -i . -p $PDK_ROOT/sky130A -c ../dw_openframe
```

Requires `PYTHONPATH` to include `../cf-precheck/src` and KLayout's `pya` (`/usr/lib/klayout/pymod`). Set `PDK_ROOT` (the Makefile defaults to `~/.ciel`).

You can also run or skip specific checks:

```bash
make precheck CHECKS="topcell_check xor"     # Run specific checks only
make precheck SKIP_CHECKS="lvs oeb"          # Skip specific checks
```

---

## Checklist for Shuttle Submission
- [ ] Top-level macro is named `double_wide_openframe_project_wrapper`.
- [ ] Full Chip Simulation passes for both RTL and GL.
- [ ] Hardened Macros are LVS and DRC clean.
- [ ] `double_wide_openframe_project_wrapper` matches the required pin order/template.
- [ ] Design is properly connected to power (`vccd1` / `vssd1`).
- [ ] Design passes the local `make precheck`.
- [ ] Hardened wrapper GDS is cell-swapped into the harness via `make integrate`.
- [ ] Documentation (this README) is updated with project-specific details.
