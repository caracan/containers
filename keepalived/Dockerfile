FROM registry.access.redhat.com/ubi9:latest@sha256:2a6bd6971e6026177b2439655282660519198870e9063c4a03a208de88be2e9e 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
