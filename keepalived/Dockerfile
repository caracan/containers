FROM registry.access.redhat.com/ubi9:latest@sha256:5426a8f45e80a07168a30ea24d84f266094b3756624a5508cc53927e6ee39e09 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
