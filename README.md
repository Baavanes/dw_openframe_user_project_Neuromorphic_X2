# Commands to run the double-wide OpenFrame flow

This assumes you already made your own GitHub repo using the provided project
files and then cloned it.

The base template is:

```bash
https://github.com/chipfoundry/dw_openframe_user_project.git
```

Keep the original `Makefile` from that repository. The files in this bundle are
the design collateral to overlay into that repo; they do not replace the repo
Makefile.

## 1. Clone your repo

```bash
git clone https://github.com/BMsemi/dw_openframe_user_project_Neuromorphic_X2.git
cd dw_openframe_user_project_Neuromorphic_X2
```

## 2. Install ChipFoundry CLI

```bash
python3 -m pip install --upgrade 'chipfoundry-cli>=2'
cf --help
```

## 3. Initialize the project

Run this before any other `cf` command:

```bash
cf init
```

This creates/updates `.cf/project.json` for the project.

## 4. Set up PDK, LibreLane/OpenLane, and harness

```bash
cf setup
```

Alternative from the GitHub README:

```bash
make setup
```

## 5. Confirm the hardenable configs

```bash
cf harden --list
```

You should see:

```text
double_wide_openframe_project_wrapper
```

## 6. Run the normal README hardening flow

```bash
cf harden double_wide_openframe_project_wrapper
```

Alternative from the GitHub README/Makefile:

```bash
nix develop --command make harden
```

or, if you are already inside a shell where `librelane` is available:

```bash
make harden
```

## 7. If LVS fails only because of Magic `_uq0` top supply pin labels

For this Neuromorphic X1 migration, the flow was DRC-clean and topology-LVS-clean,
but Magic GDS SPICE extraction gave disconnected top-level supply pin names such
as:

```text
vccd_uq0
vdda_uq0
vddio_uq0
vssa_uq0
vssd_uq0
vssio_uq0
```

The final successful run fixed that by:

1. Running through Magic SPICE extraction and illegal-overlap checking.
2. Canonicalizing those top supply pin labels in the extracted SPICE for LVS only.
3. Resuming from Netgen LVS through final manufacturability.

Use the included script for that exact proven flow:

```bash
bash run_double_openframe_flow.sh
```

Or run the two LibreLane commands manually:

```bash
proj=$PWD
design=double_wide_openframe_project_wrapper
tag_base=MANUAL_TO_ILLEGAL_OVERLAP

$proj/openlane/.venv/bin/python3 -m librelane \
  -m "$proj" -m "$HOME/.ciel" \
  --docker-no-tty --dockerized \
  --pdk-root "$HOME/.ciel" \
  --pdk sky130A \
  --run-tag "$tag_base" \
  --to Checker.IllegalOverlap \
  openlane/$design/config.json
```

Patch the SPICE/state using the patch block in `run_double_openframe_flow.sh`,
then resume:

```bash
tag_final=MANUAL_FINAL_CANONICAL_SPICE
patched_state=$proj/openlane/$design/lvs_patch_canonical_pins/state_66_canonical_spice.json

$proj/openlane/.venv/bin/python3 -m librelane \
  -m "$proj" -m "$HOME/.ciel" \
  --docker-no-tty --dockerized \
  --pdk-root "$HOME/.ciel" \
  --pdk sky130A \
  --run-tag "$tag_final" \
  --from Netgen.LVS \
  --with-initial-state "$patched_state" \
  openlane/$design/config.json
```

## 8. Optional: integrate hardened wrapper into the double-wide harness

After hardening, the GitHub README shows:

```bash
cd ../dw_openframe
nix develop --command make integrate \
  USER_GDS=../dw_openframe_user_project/gds/double_wide_openframe_project_wrapper.gds
```

If your repo folder has a different name, replace
`../dw_openframe_user_project/...` with the path to your repo’s generated GDS.

## 9. Optional: local precheck

For double-wide, the GitHub README says to use:

```bash
make precheck
```

You can also run selected/skipped checks:

```bash
make precheck CHECKS="topcell_check xor"
make precheck SKIP_CHECKS="lvs oeb"
```

## Notes

- `cf harden double_wide_openframe_project_wrapper` is the normal README command.
- `make harden` uses the repository Makefile.
- The exact final successful Neuromorphic X1 closure used the included
  `run_double_openframe_flow.sh` because it performs the LVS-only canonical SPICE
  handoff that the simple one-shot `cf harden` command does not perform.
