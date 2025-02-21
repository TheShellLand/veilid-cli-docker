FROM ghcr.io/theshellland/rust:latest

# install
COPY install.sh .
RUN bash install.sh

COPY entry.sh /

WORKDIR /veilid/veilid-cli

ENTRYPOINT ["/bin/bash", "/entry.sh"]
