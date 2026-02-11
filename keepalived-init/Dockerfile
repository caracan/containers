FROM registry.access.redhat.com/ubi9-init:latest@sha256:f9d3c9784baa730b28ab80d59dcf45ffdd2cf863c8e09a9ff6f455ef11439bd7

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
