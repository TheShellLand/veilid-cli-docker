#!/bin/bash

# build

cd $(dirname $0); set -xe

docker build $@ -t ghcr.io/theshellland/veilid-cli:latest .
