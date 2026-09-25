FROM registry.access.redhat.com/ubi9-init:latest@sha256:762319bbd0b15a4eff9078eb373b1f426de3e8b5560cf314715c62844b7b0fc8

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
