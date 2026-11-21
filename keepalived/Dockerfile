FROM registry.access.redhat.com/ubi9:latest@sha256:6636b79fba9e5044360366f189333c30b5ce528efd92c40c68b074592b971fcd 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
