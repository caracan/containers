FROM registry.access.redhat.com/ubi9-init:latest@sha256:7ef72993136c73046c636f4655a37d5369f5622bade29113845601da400da3ee

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
