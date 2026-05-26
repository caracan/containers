FROM registry.access.redhat.com/ubi9:latest@sha256:151fc1b2c976f198779d740851436544fdf4e9449ccb4a47e2d0faad34f1733b 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
