FROM registry.access.redhat.com/ubi9:latest@sha256:e45746866f611d164042b961cd83f1093c4fdb422d9b99fcf23ff951626044f8 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
