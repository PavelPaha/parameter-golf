#!/usr/bin/env bash
set -euo pipefail
export COMET_API_KEY="wKvWIXBmWdm5O9w8buIWrqKEV"
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

bash "$SCRIPT_DIR/muon_adam.sh"
bash "$SCRIPT_DIR/muon_adamw.sh"
bash "$SCRIPT_DIR/muon_steps3.sh"
bash "$SCRIPT_DIR/muon_steps10.sh"
bash "$SCRIPT_DIR/muon_mom90.sh"
bash "$SCRIPT_DIR/muon_mom98.sh"
bash "$SCRIPT_DIR/adam.sh"
bash "$SCRIPT_DIR/adamw.sh"
