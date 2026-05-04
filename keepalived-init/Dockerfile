FROM registry.access.redhat.com/ubi9-init:latest@sha256:dea231b004ad3befd2efff76f7f024ba2d7934d4f30a295c9d0604579ee5c6fb

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
