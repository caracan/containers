FROM registry.access.redhat.com/ubi9:latest@sha256:0879eaf704bf508379bdb0f465b8ea184c1ec9f1f40a413422fc17f6d3fb2389 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
