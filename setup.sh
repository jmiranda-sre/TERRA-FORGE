#!/usr/bin/env bash
set -euo pipefail

if [[ $# -lt 1 ]]; then
  echo "Uso: $0 /caminho/para/sua/instancia"
  exit 1
fi

TARGET="${1%/}"
SRC="$(cd "$(dirname "$0")" && pwd)"

for dir in mods config resourcepacks shaderpacks; do
  if [[ ! -d "$SRC/$dir" ]]; then
    continue
  fi
  mkdir -p "$TARGET/$dir"
  cp -rn "$SRC/$dir/." "$TARGET/$dir/"
  echo "[ok] $dir → $TARGET/$dir"
done

echo "Instalação concluída."
echo "Importante: não sobrescrevemos saves/ — seus mundos ficam intactos."