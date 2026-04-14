FROM registry.access.redhat.com/ubi9-init:latest@sha256:3f9cb52568d60cf44b1a0baf593707b0869b4a2c2e8b744bc805b936ba3ae2ef

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
