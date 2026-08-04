FROM registry.access.redhat.com/ubi9:latest@sha256:df36b9f6496df2e43672f19deca9b71828c0ee9edaa3b2b492a05c1e8eb9bd09 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
