FROM registry.access.redhat.com/ubi9-init:latest@sha256:e4f1024f71ac284c360e44998a9cd428c881c93241dc6ddcc0b6f06a389e45d0

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
