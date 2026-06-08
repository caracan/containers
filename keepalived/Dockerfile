FROM registry.access.redhat.com/ubi9:latest@sha256:46d19c10caf9888e8a01131283eaaf50c7f5d4eddab02cd92a66f8adf2e15407 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
