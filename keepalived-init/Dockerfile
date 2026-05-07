FROM registry.access.redhat.com/ubi9-init:latest@sha256:fd941718bdedbd7510ec242729f58d67e995c011e0707fa1bf6a317aabbef40b

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
