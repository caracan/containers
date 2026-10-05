FROM registry.access.redhat.com/ubi9:latest@sha256:803a35a0a8e6a84e8d8b00ae862ac501526211c9b11a61b0fda2afe9c6e4834f 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
