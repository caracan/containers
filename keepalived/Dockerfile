FROM registry.access.redhat.com/ubi9:latest@sha256:8ca59004c1c505bdabadd5202bd3363986f5bf873fcfb36f60561d7362fe52a7 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
