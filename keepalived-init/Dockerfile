FROM registry.access.redhat.com/ubi9-init:latest@sha256:d6bd897e047271ccda8151b01234e58673348ce8a58b2d88a226e5df61165b3d

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
