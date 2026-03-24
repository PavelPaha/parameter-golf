set -euo pipefail
export COMET_API_KEY="wKvWIXBmWdm5O9w8buIWrqKEV"
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

bash "$SCRIPT_DIR/1_048_576.sh"
bash "$SCRIPT_DIR/262_144.sh"
bash "$SCRIPT_DIR/131_072.sh"
bash "$SCRIPT_DIR/524_288.sh"
