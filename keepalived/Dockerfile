FROM registry.access.redhat.com/ubi9:latest@sha256:11becb127877f123fc739687bdaaf7909ed7f64c1b69d2c9e59928c16f66ed52 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
