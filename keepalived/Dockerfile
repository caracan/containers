FROM registry.access.redhat.com/ubi9:latest@sha256:d99e89bd03ec3204d8c70af2fe643263fe0ecc5f0f7695f36cb14d96fd6b9046 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
