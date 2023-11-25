#!/bin/bash

# test

cd $(dirname $0); set -xe

docker run --rm -it --entrypoint bash ghcr.io/theshellland/veilid-cli:latest $@
