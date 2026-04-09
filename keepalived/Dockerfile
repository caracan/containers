FROM registry.access.redhat.com/ubi9:latest@sha256:039095faabf1edde946ff528b3b6906efa046ee129f3e33fd933280bb6936221 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
