FROM registry.access.redhat.com/ubi9-init:latest@sha256:5e25c1ed0c669e3a93dd82e0cbcdf7e663d9681a512278ec28d76675609cefaa

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
