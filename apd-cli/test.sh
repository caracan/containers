#!/usr/bin/env bash
set -euo pipefail

IMAGE="${1:-apd-cli:latest}"
echo "Running tests for $IMAGE..."

docker run --rm "$IMAGE" talosctl version --client
docker run --rm "$IMAGE" kubectl version --client
docker run --rm "$IMAGE" helm version

echo "All tests passed for $IMAGE!"
