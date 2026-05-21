FROM registry.access.redhat.com/ubi9:latest@sha256:808f291a8c255bed32c89a170d42cb280843e533b30eefef565e116066d207c2 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
