FROM registry.access.redhat.com/ubi9-init:latest@sha256:4c802a7e42aaa499f8012a82393a34f960083c249e74dabd05d53b2ece1f6692

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
