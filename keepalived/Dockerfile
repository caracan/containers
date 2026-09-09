FROM registry.access.redhat.com/ubi9:latest@sha256:206b65b8ee0f04b992818c9a51b29081b14974630d4850bc358097d0c44ea156 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
