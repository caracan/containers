FROM registry.access.redhat.com/ubi9:latest@sha256:30917ae4ab1d099e7624c57a3ad7b682247afb694da373042b6cd649fb164968 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
