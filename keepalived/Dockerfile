FROM registry.access.redhat.com/ubi9:latest@sha256:8805abe5b8a32c826d46926c069f20e6a7f854d59d5bd75c55e68278aea65ccc 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
