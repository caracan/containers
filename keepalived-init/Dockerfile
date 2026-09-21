FROM registry.access.redhat.com/ubi9-init:latest@sha256:1f34cd826abb4e876616b9205a462e60dc694b408ad9e994d42fbf443c9e6164

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
