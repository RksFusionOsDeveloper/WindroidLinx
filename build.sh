#!/usr/bin/env bash
set -euo pipefail

echo "=== Cleaning previous live-build state ==="
lb clean --purge

echo "=== Configuring Fusion OS (Debian trixie) ==="
lb config

echo "=== Building Fusion OS ISO ==="
lb build
