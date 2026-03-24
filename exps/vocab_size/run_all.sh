set -euo pipefail
export COMET_API_KEY="wKvWIXBmWdm5O9w8buIWrqKEV"
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# bash "$SCRIPT_DIR/1024.sh"
bash "$SCRIPT_DIR/4096.sh"
bash "$SCRIPT_DIR/8192.sh"
bash "$SCRIPT_DIR/16384.sh"