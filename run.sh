#!/bin/bash

# run

cd $(dirname $0); set -xe

docker rm -f veilid-cli 2>/dev/null || true
docker run -it --name veilid-cli ghcr.io/theshellland/veilid-cli:latest $@
