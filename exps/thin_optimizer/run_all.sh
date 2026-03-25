#!/usr/bin/env bash
set -euo pipefail
export COMET_API_KEY="wKvWIXBmWdm5O9w8buIWrqKEV"
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"


bash "$SCRIPT_DIR/beta2_0.99.sh"
bash "$SCRIPT_DIR/beta1_0.0.sh"
bash "$SCRIPT_DIR/beta1_0.95.sh"
bash "$SCRIPT_DIR/tied_emb_lr_0.02.sh"
bash "$SCRIPT_DIR/tied_emb_lr_0.1.sh"
bash "$SCRIPT_DIR/tied_emb_lr_0.2.sh"
bash "$SCRIPT_DIR/matrix_lr_0.02.sh"
bash "$SCRIPT_DIR/matrix_lr_0.06.sh"
bash "$SCRIPT_DIR/matrix_lr_0.08.sh"
bash "$SCRIPT_DIR/baseline.sh"
