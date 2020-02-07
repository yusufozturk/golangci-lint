#!/bin/sh
set -e

cd "$GITHUB_WORKSPACE"

golangci-lint "$@"
