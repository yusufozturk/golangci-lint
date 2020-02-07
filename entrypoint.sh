#!/bin/sh
set -eu

cd "$GITHUB_WORKSPACE"

golangci-lint "$@"
