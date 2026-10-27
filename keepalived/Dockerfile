FROM registry.access.redhat.com/ubi9:latest@sha256:48393e4261b2544f652c915b3e052256ddf66ee95cd04dc0362191f302c4e94a 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
