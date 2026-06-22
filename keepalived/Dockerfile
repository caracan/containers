FROM registry.access.redhat.com/ubi9:latest@sha256:13a41a28c5479292bcaed42255532f64f891d976340f83a7d8546ad0a2f55a51 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
