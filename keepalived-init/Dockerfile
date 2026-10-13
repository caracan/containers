FROM registry.access.redhat.com/ubi9-init:latest@sha256:2946d253611ad503048c0692434d98d8661cc2a4423ba9802a74635ef8b644b4

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
