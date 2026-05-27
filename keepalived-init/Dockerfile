FROM registry.access.redhat.com/ubi9-init:latest@sha256:2a40900a2ac68e14888509b66782f2d321427153fdd9e056fa187e1138f5b548

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
