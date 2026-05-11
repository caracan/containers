FROM registry.access.redhat.com/ubi9:latest@sha256:2323fcffe84ab72fa11b611be567d8a1bc6f83d3ed3a80327b18399258ea9aa6 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
