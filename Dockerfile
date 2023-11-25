FROM ghcr.io/theshellland/rust:latest

# install
RUN apt update && \
    apt upgrade -y && \
    apt install -y curl git build-essential vim
RUN git clone https://gitlab.com/veilid/veilid
RUN cd /veilid/veilid-cli \
    cargo install --path .

COPY entry.sh /

WORKDIR /veilid/veilid-cli

ENTRYPOINT ["/bin/bash", "/entry.sh"]
