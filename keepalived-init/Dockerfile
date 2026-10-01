FROM registry.access.redhat.com/ubi9-init:latest@sha256:13631e18b28f84edad2b0a6f0a7c8703f08fbed476f5392f7b3808d49c13a3c3

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
