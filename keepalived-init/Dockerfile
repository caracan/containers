FROM registry.access.redhat.com/ubi9-init:latest@sha256:84f3207555ff5f0aacd51e34b1e8fcaf2714375ead0733aefc57f5b0ac9ba944

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
