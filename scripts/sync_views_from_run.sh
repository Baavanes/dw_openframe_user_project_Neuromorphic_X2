#!/usr/bin/env bash
# Copy LibreLane --save-views-to style artifacts from the latest run into the
# repo root (useful if harden exits before --save-views-to finishes).
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
DESIGN="${DESIGN:-double_wide_openframe_project_wrapper}"
RUNS="$ROOT/openlane/$DESIGN/runs"
LATEST="$(ls -td "$RUNS"/RUN_* 2>/dev/null | head -1 || true)"
if [[ -z "${LATEST}" || ! -d "$LATEST/final" ]]; then
  echo "No completed run found under $RUNS" >&2
  exit 1
fi
FINAL="$LATEST/final"
echo "Using $FINAL"
mkdir -p "$ROOT"/{gds,lef,def,mag,lib,sdc,spef,verilog/gl,signoff/"$DESIGN"}
cp -f "$FINAL/gds/$DESIGN.gds" "$ROOT/gds/"
cp -f "$FINAL/lef/$DESIGN.lef" "$ROOT/lef/"
cp -f "$FINAL/def/$DESIGN.def" "$ROOT/def/"
if [[ -f "$FINAL/pnl/$DESIGN.pnl.v" ]]; then
  cp -f "$FINAL/pnl/$DESIGN.pnl.v" "$ROOT/verilog/gl/$DESIGN.v"
elif [[ -f "$FINAL/nl/$DESIGN.nl.v" ]]; then
  cp -f "$FINAL/nl/$DESIGN.nl.v" "$ROOT/verilog/gl/$DESIGN.v"
fi
cp -f "$FINAL"/mag/*.mag "$ROOT/mag/" 2>/dev/null || true
cp -rf "$FINAL"/lib/. "$ROOT/lib/" 2>/dev/null || true
cp -rf "$FINAL"/sdc/. "$ROOT/sdc/" 2>/dev/null || true
cp -rf "$FINAL"/spef/. "$ROOT/spef/" 2>/dev/null || true
cp -f "$FINAL/metrics.csv" "$ROOT/signoff/$DESIGN/" 2>/dev/null || true
echo "Views updated. GL lines: $(wc -l < "$ROOT/verilog/gl/$DESIGN.v")"
