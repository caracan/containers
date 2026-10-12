FROM registry.access.redhat.com/ubi9:latest@sha256:866c52a4f649b2e027e0eafeede5f37dd13ac58ab63bbe2950d7928334312a4c 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
