FROM registry.access.redhat.com/ubi9:latest@sha256:b6b93a577c6c6776f2a801a94b89b9e370996e8c4928d572223d44cd03ca4c3c 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
