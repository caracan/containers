FROM registry.access.redhat.com/ubi9-init:latest@sha256:0e363b4962742275e45d23621014890c7f023a41c84f776d10fa9423536ec21b

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
