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

# https://use.fontawesome.com/releases/v7.2.0/fontawesome-free-7.2.0-web.zip
wget -O fontawesome.zip https://use.fontawesome.com/releases/v7.2.0/fontawesome-free-7.2.0-desktop.zip
unzip fontawesome.zip -d fontawesome
# install to system font directory
sudo cp fontawesome/fontawesome-free-7.2.0-desktop/otfs/* /usr/share/fonts/truetype/
sudo fc-cache -f -v
# sudo fc-list | grep -i "fontawesome"