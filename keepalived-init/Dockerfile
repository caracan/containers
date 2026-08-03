FROM registry.access.redhat.com/ubi9-init:latest@sha256:0ed11853215a5530548080eba51af7594eb54e9b7c0a8b8176cadd91cdd08eb5

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
