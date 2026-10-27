#!/usr/bin/env bash
set -euo pipefail

IMAGE="${1:-ansible-toolbox:latest}"
echo "Running tests for $IMAGE..."

docker run --rm "$IMAGE" ansible --version

echo "All tests passed for $IMAGE!"
