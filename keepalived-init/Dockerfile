FROM registry.access.redhat.com/ubi9-init:latest@sha256:14543ea72c42f5db5d8815b7daea12e914c04f71b3c165a7a58d3bcbb3d79c3d

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
