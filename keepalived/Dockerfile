FROM registry.access.redhat.com/ubi9:latest@sha256:38952545b5a9ddf145152f37b0da702d7d75fac1ddc52c5e14b03c7a77c51586 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
