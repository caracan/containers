FROM registry.access.redhat.com/ubi9-init:latest@sha256:9e8e38e836eca107b342cdab68c60e587b765f36fce46e7483c28013bb0cdde0

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
