FROM registry.access.redhat.com/ubi9:latest@sha256:6f0f6dcd869836762e1a32d75beb904577b6e73ac5df0adeb11a5f90674af605 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
