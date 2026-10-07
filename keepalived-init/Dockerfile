FROM registry.access.redhat.com/ubi9-init:latest@sha256:9e376e17d0102564aed1d0db808e52ab71f34464adf6d89a9f24c2a1bd3e497f

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
