FROM registry.access.redhat.com/ubi9:latest@sha256:b8923f58ef6aebe2b8f543f8f6c5af15c6f9aeeef34ba332f33bf7610012de0c 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
