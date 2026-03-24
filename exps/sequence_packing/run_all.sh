export COMET_API_KEY="wKvWIXBmWdm5O9w8buIWrqKEV"
export PACK_BATCHES=1
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

bash "$SCRIPT_DIR/use_seq_packing.sh"
bash "$SCRIPT_DIR/without_seq_packing.sh"