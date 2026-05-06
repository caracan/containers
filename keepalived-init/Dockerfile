FROM registry.access.redhat.com/ubi9-init:latest@sha256:2d367667ef6e3736a962089552717729ff7a62df1d0c4573eebbbad8a1671105

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
