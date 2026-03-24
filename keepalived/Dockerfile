FROM registry.access.redhat.com/ubi9:latest@sha256:1fc04e873cb3f3c8d1211729a794716e50826f650ea88b97a4ff57f601db77a8 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
