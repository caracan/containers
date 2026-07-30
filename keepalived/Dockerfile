FROM registry.access.redhat.com/ubi9:latest@sha256:aecc1f893388841178ce0276e2f7b087e63e1e4521ec86a96d9c9416c6d419fa 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
