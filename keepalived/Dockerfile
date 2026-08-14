FROM registry.access.redhat.com/ubi9:latest@sha256:bcbf1fe577df63bd975ea19ebae604b5f072e1833b2bde417a0ffd4afd938b96 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
