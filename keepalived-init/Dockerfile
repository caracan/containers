FROM registry.access.redhat.com/ubi9-init:latest@sha256:78a0a01dac2e33ffd869673b52f925cac9da6bfd4ba868622adefa3837c39831

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
