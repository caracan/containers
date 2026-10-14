FROM registry.access.redhat.com/ubi9-init:latest@sha256:c892e9655a76c9c44ac27d639b1ccffd5590521bf7858a3b4cacb806688cfb08

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
