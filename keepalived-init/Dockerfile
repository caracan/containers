FROM registry.access.redhat.com/ubi9-init:latest@sha256:b57a7f82d78cbcf4f96448a7740e70d79c5526ef3edcfedca103d2ec65e10d43

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
