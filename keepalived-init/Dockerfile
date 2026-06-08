FROM registry.access.redhat.com/ubi9-init:latest@sha256:65297a7b3fa2e972164d90a25b48e30ea074208a2ef6c4636e9e5c2a1de7388f

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
