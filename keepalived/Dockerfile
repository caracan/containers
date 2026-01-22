FROM registry.access.redhat.com/ubi9:latest@sha256:22e95731596d661ff08daabaa5ef751b20ac42d0a58492dac5efa7373f471389 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
