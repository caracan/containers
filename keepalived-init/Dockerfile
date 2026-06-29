FROM registry.access.redhat.com/ubi9-init:latest@sha256:a461bbf308a2a22af8586ada2e6c5ce5a2c23216c933169fbf606a1c7935b977

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
