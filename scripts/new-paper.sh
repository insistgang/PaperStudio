#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
NAME="${1:-}"
if [[ -z "$NAME" ]]; then
  echo "usage: $0 SHORT_NAME" >&2
  exit 1
fi
DIR="$ROOT/papers/$NAME"
if [[ -e "$DIR" ]]; then
  echo "exists: $DIR" >&2
  exit 1
fi
mkdir -p "$DIR"
cp "$ROOT/templates/A.md" "$DIR/A-解剖.md"
cp "$ROOT/templates/B.md" "$DIR/B-压力测试.md"
cp "$ROOT/templates/C.md" "$DIR/C-判决书.md"
cat > "$DIR/README.md" <<EOF
# $NAME

- A: [A-解剖.md](A-解剖.md)
- B: [B-压力测试.md](B-压力测试.md)
- C: [C-判决书.md](C-判决书.md)
EOF
echo "created $DIR"
