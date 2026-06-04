FROM registry.access.redhat.com/ubi9:latest@sha256:157ac93fde9596b9e04908fa9a22746350f53452718af9562289239f68a505c6 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
