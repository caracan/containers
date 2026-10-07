FROM registry.access.redhat.com/ubi9-init:latest@sha256:189fdd4803f9522b50f209fa352723265dad4493627286ce6cf47e3b88d16120

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
