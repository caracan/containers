FROM registry.access.redhat.com/ubi9:latest@sha256:edabf9436bb372addcca3537aa76111c7a1aba970f5e3b02e2e03bc72943612d 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
