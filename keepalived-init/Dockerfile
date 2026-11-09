FROM registry.access.redhat.com/ubi9-init:latest@sha256:832747e358174ee06c1c81573cbe22aff41efb94d857acc1bacba111576d2448

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
