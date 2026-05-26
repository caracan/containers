FROM registry.access.redhat.com/ubi9:latest@sha256:8942b73866f8434571d6fc4c10cbebd48982995d2249c39302e4d71e7df3afd9 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
