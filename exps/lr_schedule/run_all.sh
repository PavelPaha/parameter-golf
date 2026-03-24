#!/usr/bin/env bash
set -euo pipefail
export COMET_API_KEY="wKvWIXBmWdm5O9w8buIWrqKEV"
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

bash "$SCRIPT_DIR/trapezoid.sh"
bash "$SCRIPT_DIR/trapezoid_cosine.sh"
bash "$SCRIPT_DIR/trapezoid_cosine_min10.sh"
bash "$SCRIPT_DIR/cosine.sh"
bash "$SCRIPT_DIR/cosine_min10.sh"
bash "$SCRIPT_DIR/linear.sh"
bash "$SCRIPT_DIR/constant.sh"
bash "$SCRIPT_DIR/rsqrt.sh"
