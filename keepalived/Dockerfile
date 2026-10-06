FROM registry.access.redhat.com/ubi9:latest@sha256:5858f9ace07316e3b12caab62f6c2481a5030bb6bafdca5a9ea324c321ef36df 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
