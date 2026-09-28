FROM registry.access.redhat.com/ubi9:latest@sha256:7a38d75d376f7989033e75fcaaf9fcbb090fafc58e05c2c99de76ae0ba083fdb 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
