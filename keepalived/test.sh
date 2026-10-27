#!/usr/bin/env bash
set -euo pipefail

IMAGE="${1:-keepalived:latest}"
echo "Running tests for $IMAGE..."

docker run --rm "$IMAGE" -v

echo "All tests passed for $IMAGE!"
