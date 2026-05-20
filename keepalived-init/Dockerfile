FROM registry.access.redhat.com/ubi9-init:latest@sha256:1d9b8da63de5fc7bb42add5274792e7f1489f71a5d8d0f137d8d13c112d98b1d

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
