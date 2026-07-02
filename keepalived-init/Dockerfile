FROM registry.access.redhat.com/ubi9-init:latest@sha256:84d6ca6adceaded16d8c63a4e8db44e912ff2c4661eacd7260a5e6736d78b21d

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
