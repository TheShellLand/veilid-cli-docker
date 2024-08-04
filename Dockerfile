FROM ghcr.io/theshellland/rust:latest

# install
RUN apt update && \
    apt upgrade -y && \
    apt install -y curl git build-essential vim iputils-ping netcat-traditional dnsutils && \
    apt clean && \
    rm -rf /var/lib/apt/lists/\* /tmp/\* /var/tmp/*

RUN git clone https://gitlab.com/veilid/veilid && \
    cd /veilid/veilid-cli && \
    git pull && \
    /root/.cargo/bin/cargo install --path . && \
    rm -rf /veilid/veilid-cli

COPY entry.sh /

WORKDIR /veilid/veilid-cli

ENTRYPOINT ["/bin/bash", "/entry.sh"]
