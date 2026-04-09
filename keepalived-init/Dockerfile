FROM registry.access.redhat.com/ubi9-init:latest@sha256:58312b4e9228a9856e8db087a5b1d78f5fe37e346d1fa0d84f7fb9fcc4adc1d4

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
