FROM registry.access.redhat.com/ubi9-init:latest@sha256:13c2be5e70e2cbfbf862e998e57438d6651fc7f6d5750c0a9e8968d4c8e6c6f1

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
