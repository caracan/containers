FROM registry.access.redhat.com/ubi9:latest@sha256:1f84f5cdae202944d9806dd9ce4800c889c5e5c8bbb29f28d42f7d28cbf709bd 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
