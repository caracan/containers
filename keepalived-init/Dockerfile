FROM registry.access.redhat.com/ubi9-init:latest@sha256:e56c396168de22e8fcd62fdbe394fc3218a7622e764afff6b0716e81314f27e1

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
