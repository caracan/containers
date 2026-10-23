FROM registry.access.redhat.com/ubi9:latest@sha256:217dd5692d369799d34d09ffb6f5f3404efebc7900834490fdf9ae92fd6721d4 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
