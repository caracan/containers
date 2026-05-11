FROM registry.access.redhat.com/ubi9-init:latest@sha256:679e9756b34951baa4b83bfcf4f7c8ad53257373aec30084446fc309064d4816

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
