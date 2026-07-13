# Double Wide Openframe user project - build orchestration
#
# openframe_user_project-style repo: your design fills the user area of the
# double-wide openframe. Harden the wrapper here with LibreLane 3 (or cf harden),
# then cell-swap the resulting GDS into the padframe in ../dw_openframe.
#
PDK        ?= sky130A
PDK_ROOT   ?= $(HOME)/.ciel
PDK_COMMIT ?= 1e931c9417df0478df9ee6b7289202f3e87440ab
export PDK_ROOT
export PDK

DW_OPENFRAME ?= $(abspath ../dw_openframe)
CF_PRECHECK  ?= $(abspath ../cf-precheck)
KLAYOUT_PYMOD ?= /usr/lib/klayout/pymod
export PYTHONPATH := $(KLAYOUT_PYMOD):$(CF_PRECHECK)/src:$(PYTHONPATH)

# Let librelane resolve the ciel-managed PDK (see ../dw_openframe/Makefile notes:
# --manual-pdk mangles this PDK's LIB / DEFAULT_CORNER and breaks synthesis).
LIBRELANE = librelane --pdk-root $(PDK_ROOT) --pdk $(PDK)

# The macro to harden (a subdir under openlane/, openframe_user_project-style).
DESIGN ?= double_wide_openframe_project_wrapper

.PHONY: all setup enable-pdk harden list verify verify-rtl verify-gl \
        precheck run-precheck clean

all: harden

## One-time / refresh: PDK + editable cf-precheck fork + optional cf CLI.
setup: enable-pdk
	@echo "PDK ready at $(PDK_ROOT)/$(PDK)"
	@echo "Using cf-precheck from $(CF_PRECHECK)"
	@command -v cf >/dev/null 2>&1 && cf --version || \
		echo "NOTE: install modern CLI with: pip install 'chipfoundry-cli>=2'  (provides 'cf')"

enable-pdk:
	ciel enable $(PDK_COMMIT) --pdk-family $(PDK)

## List the hardenable designs (subdirs of openlane/).
list:
	@ls -1 openlane

## Harden $(DESIGN); final views saved into the repo root.
## Prefer LibreLane directly when available (e.g. inside `nix develop`);
## otherwise try `cf harden`.
harden:
	@if command -v librelane >/dev/null 2>&1; then \
		$(LIBRELANE) openlane/$(DESIGN)/config.json --save-views-to .; \
	elif command -v cf >/dev/null 2>&1; then \
		cf harden $(DESIGN); \
	else \
		echo "Neither librelane nor cf found. Run: nix develop --command make harden"; \
		exit 1; \
	fi

## Wrapper-level DV (no management SoC / firmware).
verify: verify-rtl

verify-rtl:
	$(MAKE) -C verilog/dv/counter SIM=RTL all

verify-gl:
	$(MAKE) -C verilog/dv/counter SIM=GL all

## Run cf-precheck (workspace fork) against this project.
## Golden root (-c) is the double-wide harness ../dw_openframe.
## Stock `cf precheck` uses Docker + PyPI cf-precheck + /opt/caravel and does
## not yet understand double-wide; use this target (or PYTHONPATH=… cf-precheck).
CHECKS ?=
SKIP_CHECKS ?=
precheck run-precheck:
	@mkdir -p precheck_results
	@command -v netgen >/dev/null 2>&1 || \
		{ echo "NOTE: netgen not on PATH; LVS will fail. Enter nix develop or add netgen."; }
	python3 -m cf_precheck \
		-i $(CURDIR) \
		-p $(PDK_ROOT)/$(PDK) \
		-c $(DW_OPENFRAME) \
		$(if $(CHECKS),$(CHECKS),) \
		$(if $(SKIP_CHECKS),--skip-checks $(SKIP_CHECKS),)

clean:
	rm -rf runs build precheck_results
	$(MAKE) -C verilog/dv/counter clean
