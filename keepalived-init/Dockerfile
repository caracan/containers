FROM registry.access.redhat.com/ubi9-init:latest@sha256:2eccab5765fe55593ce3d65b2fe65df49a7523e92f0b1ff05d9a9120caa1cfb1

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
