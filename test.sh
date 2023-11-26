#!/bin/bash

# test

cd $(dirname $0); set -xe

docker network create veilid || true
docker rm -f veilid-cli 2>/dev/null || true
docker run --rm -it --name veilid-cli --net veilid ghcr.io/theshellland/veilid-cli:latest $@
