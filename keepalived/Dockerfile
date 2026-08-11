FROM registry.access.redhat.com/ubi9:latest@sha256:d3e61197e0f96aee94872141b429f63eadb939de95a25fe6b504843f427b7a3f 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
