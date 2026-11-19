#!/bin/bash
set -euo pipefail

DOOM_DIR="$HOME/.config/emacs"

if [ -d "$DOOM_DIR" ]; then
    echo "Doom Emacs already exists. Skipping installation."
    exit 0
fi

git clone --depth 1 https://github.com/doomemacs/doomemacs "$DOOM_DIR"

"$DOOM_DIR/bin/doom" install

echo "Doom Emacs installation complete!"
