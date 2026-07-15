FROM registry.access.redhat.com/ubi9:latest@sha256:00e592b8a4c30632bab23d7548f12b1f51a9b8b5a358b986069d6846ac908e6b 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
