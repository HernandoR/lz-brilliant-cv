#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
FONT_DIR="${ROOT_DIR}/src/fonts"

mkdir -p "${FONT_DIR}"

download_if_missing() {
  local target="$1"
  local url="$2"

  if [[ -f "${target}" ]]; then
    echo "[fonts] exists: $(basename "${target}")"
    return
  fi

  echo "[fonts] downloading: $(basename "${target}")"
  curl -fsSL "${url}" -o "${target}"
}

# Required by template.typ:
# - "Noto Sans CJK SC"
# - "FiraCode Nerd Font Mono"
download_if_missing \
  "${FONT_DIR}/NotoSansCJKsc-Regular.otf" \
  "https://raw.githubusercontent.com/notofonts/noto-cjk/main/Sans/OTF/SimplifiedChinese/NotoSansCJKsc-Regular.otf"

download_if_missing \
  "${FONT_DIR}/FiraCodeNerdFontMono-Regular.ttf" \
  "https://raw.githubusercontent.com/ryanoasis/nerd-fonts/master/patched-fonts/FiraCode/Regular/FiraCodeNerdFontMono-Regular.ttf"

echo "[fonts] installed into ${FONT_DIR}"