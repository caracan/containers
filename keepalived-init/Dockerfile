FROM registry.access.redhat.com/ubi9-init:latest@sha256:b8c3fe32c73cb91ec45e7286b877a2d3c96092f1eff24733dded3a31bf792c0c

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
