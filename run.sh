#!/usr/bin/env bash
# Resolve the directory of this script and change into it, so the server
# runs regardless of the working directory it was launched from.
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"

uv run run_server.py