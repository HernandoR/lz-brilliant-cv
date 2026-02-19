#!/usr/bin/env bash
set -euo pipefail

# ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
# FONT_DIR="${ROOT_DIR}/src/fonts"

# mkdir -p "${FONT_DIR}"


sudo apt-get update
sudo apt-get install -y --no-install-recommends \
  fonts-noto-cjk \
  fonts-noto-cjk-extra \
  fonts-firacode
  
npm install --save @fortawesome/fontawesome-free

# echo "[fonts] installed into ${FONT_DIR}"