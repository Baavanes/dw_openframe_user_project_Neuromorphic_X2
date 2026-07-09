# Double Wide Openframe user project - build orchestration
#
# openframe_user_project-style repo: your design fills the user area of the
# double-wide openframe. Harden the wrapper here with LibreLane 3, then cell-swap
# the resulting GDS into the padframe in the sibling ../dw_openframe (harness)
# repo:
#
#   (in ../dw_openframe) nix develop --command make integrate \
#       USER_GDS=../dw_openframe_user_project/gds/double_wide_openframe_project_wrapper.gds
#
PDK        ?= sky130A
PDK_ROOT   ?= $(HOME)/.ciel
PDK_COMMIT ?= 1e931c9417df0478df9ee6b7289202f3e87440ab

# Let librelane resolve the ciel-managed PDK (see ../dw_openframe/Makefile notes:
# --manual-pdk mangles this PDK's LIB / DEFAULT_CORNER and breaks synthesis).
LIBRELANE = librelane --pdk-root $(PDK_ROOT) --pdk $(PDK)

# The macro to harden (a subdir under openlane/, openframe_user_project-style).
DESIGN ?= double_wide_openframe_project_wrapper

.PHONY: all harden list enable-pdk clean

all: harden

enable-pdk:
	ciel enable $(PDK_COMMIT) --pdk-family $(PDK)

## List the hardenable designs (subdirs of openlane/).
list:
	@ls -1 openlane

## Harden $(DESIGN); final views (gds/ lef/ def/ nl/ ...) are saved into the
## repo root, openframe/caravel-style, ready for `make integrate` in ../dw_openframe.
harden:
	$(LIBRELANE) openlane/$(DESIGN)/config.json --save-views-to .

clean:
	rm -rf runs build
