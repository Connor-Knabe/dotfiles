#!/usr/bin/env bash
set -euo pipefail
if command -v zsh >/dev/null 2>&1; then
  # Common path on Codespaces Ubuntu images; adjust if needed
  sudo chsh "$(id -un)" --shell "/usr/bin/zsh" || true
fi