FROM registry.access.redhat.com/ubi9:latest@sha256:1ffb072b3ddb8f44a826477d6d2dd2992fc3f5984734e84ce5bf71e9e375cf19 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
