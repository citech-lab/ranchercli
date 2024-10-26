FROM alpine/k8s:1.29.9

# Install rancher-cli
RUN curl --silent --location "https://github.com/rancher/cli/releases/download/v2.9.2/rancher-darwin-arm64-v2.9.2.tar.gz" | tar xz -C /tmp && \
    mv /tmp/rancher-v2.9.2/rancher /usr/bin && \
    chmod +x /usr/bin/rancher
    
