FROM registry.access.redhat.com/ubi9-init:latest@sha256:39cfca7b5656392740429f4c64231d42d2ecedd85cc9346b109def1e733acb47

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
