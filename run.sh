#!/bin/bash

# run

cd $(dirname $0); set -xe

docker network create veilid || true
docker rm -f veilid-cli 2>/dev/null || true

if [ -z "$@" ]; then
  docker run --rm -it --name veilid-cli --net veilid ghcr.io/theshellland/veilid-cli:latest --address veilid-node:5959
else
  docker run --rm -it --name veilid-cli --net veilid ghcr.io/theshellland/veilid-cli:latest $@
fi
