# SPDX-License-Identifier: Apache-2.0
# Wrapper-level DV for the double-wide counter example (no management SoC).

SIM ?= RTL
PATTERN = counter

UPRJ_ROOT ?= $(abspath ../../..)
RTL_PATH  = $(UPRJ_ROOT)/verilog/rtl
GL_PATH   = $(UPRJ_ROOT)/verilog/gl

IVERILOG ?= iverilog
VVP      ?= vvp

.PHONY: all clean

all: $(PATTERN).vcd

ifeq ($(SIM),RTL)
$(PATTERN).vvp: $(PATTERN)_tb.v $(RTL_PATH)/double_wide_openframe_project_wrapper.v
	$(IVERILOG) -g2012 -DFUNCTIONAL -DSIM \
		-I $(RTL_PATH) \
		$(RTL_PATH)/double_wide_openframe_project_wrapper.v \
		$< -o $@
else
$(PATTERN).vvp: $(PATTERN)_tb.v $(GL_PATH)/double_wide_openframe_project_wrapper.v
	$(IVERILOG) -g2012 -DFUNCTIONAL -DSIM -DGL -DUSE_POWER_PINS \
		-I $(GL_PATH) \
		$(GL_PATH)/double_wide_openframe_project_wrapper.v \
		$< -o $@
endif

$(PATTERN).vcd: $(PATTERN).vvp
	$(VVP) $<

clean:
	rm -f *.vvp *.vcd *.log
