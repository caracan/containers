FROM registry.access.redhat.com/ubi9-init:latest@sha256:1e1e7fe6413372d1f2cb9427d1d41506490e7e99fcc9af1bec538d6cac8b0c55

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
