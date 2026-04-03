#!/usr/bin/env bash

set -e

DATA_HOME="${XDG_DATA_HOME:-$HOME/.local}"
INSTALL_DIR="$DATA_HOME/bin"

mkdir -p "$INSTALL_DIR"
cp opencode-sandboxed "$INSTALL_DIR"

echo "Installed to $INSTALL_DIR/opencode-sandboxed"

if [[ ":$PATH:" != *":$INSTALL_DIR:"* ]]; then
    echo ""
    echo "Add the following to your shell configuration (.bashrc, .zshrc, etc.):"
    echo ""
    echo "  export PATH=\"\$HOME/.local/bin:\$PATH\""
    echo ""
    echo "Or restart your shell."
fi
