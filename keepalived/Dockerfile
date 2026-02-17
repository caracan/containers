FROM registry.access.redhat.com/ubi9:latest@sha256:cecb1cde7bda7c8165ae27841c2335667f8a3665a349c0d051329c61660a496c 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
