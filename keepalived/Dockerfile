FROM registry.access.redhat.com/ubi9:latest@sha256:b88557038cd6b46a7eddea604aad1313354185bb7fbbf499c0b423936e4944e1 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
