FROM registry.access.redhat.com/ubi9-init:latest@sha256:610a9f12a576fb8987a2a9faa362faa12dfb4f187b144945076a366f70db29b4

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
