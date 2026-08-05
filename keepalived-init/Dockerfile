FROM registry.access.redhat.com/ubi9-init:latest@sha256:d4d285d919e6e0f17365971660f190756a0b3b8a49fc5174fc44a7291342d491

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
