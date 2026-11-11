FROM registry.access.redhat.com/ubi9:latest@sha256:8b212f75a0e5a156ac28b1c5c030d2e8a07715254e19d522286118279399af81 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
