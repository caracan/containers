FROM registry.access.redhat.com/ubi9:latest@sha256:cf13fe2aba608ea76abcac5acb3fa4d88821416e7eb45e0623a62c948853ab84 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
