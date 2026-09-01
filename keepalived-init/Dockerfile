FROM registry.access.redhat.com/ubi9-init:latest@sha256:8e5ab81ad1b5cb632d709c88dafd82fde52dee18ccf08058d174f7f17873451e

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
