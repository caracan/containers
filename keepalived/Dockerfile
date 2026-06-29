FROM registry.access.redhat.com/ubi9:latest@sha256:37a15896602263cb998cd3c21919efb433adf9dbd3a7c961da5d8e3083a0db82 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
