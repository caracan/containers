FROM registry.access.redhat.com/ubi9:latest@sha256:9d99826a5299a54fa92e9b47d74e6cd72efb04cb57eb8fe748ed93e08ebb6184 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
