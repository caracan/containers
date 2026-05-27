FROM registry.access.redhat.com/ubi9-init:latest@sha256:4e1a8534f98765e216854113d55c994eed232799bda17c0e488db5c04fe9cf05

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
