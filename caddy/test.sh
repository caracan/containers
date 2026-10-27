#!/usr/bin/env bash
set -euo pipefail

IMAGE="${1:-caddy:latest}"
echo "Running tests for $IMAGE..."

docker run --rm "$IMAGE" caddy version
docker run --rm "$IMAGE" caddy list-modules | grep -q "dns.providers.cloudflare"

echo "All tests passed for $IMAGE!"
