FROM registry.access.redhat.com/ubi9:latest@sha256:e79f79172a6779775e1733cb4f49cd5ef03a0703c68ec46c717f93b9ac4a5e71 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
