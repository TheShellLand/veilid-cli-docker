#!/bin/bash

# entrypoint

set -ex

eval /root/.cargo/bin/veilid-cli $@
