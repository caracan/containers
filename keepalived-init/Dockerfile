FROM registry.access.redhat.com/ubi9-init:latest@sha256:6b386ae60653fe07ffd3dd1aa408631769f5f351f3bae22f0a9a61158eddb69a

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
