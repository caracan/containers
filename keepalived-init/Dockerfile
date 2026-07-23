FROM registry.access.redhat.com/ubi9-init:latest@sha256:69e14ae743ff713e06913535a63b1a29badff309d74fce52b31d87493f928ebd

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
