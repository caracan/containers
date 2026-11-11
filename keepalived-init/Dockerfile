FROM registry.access.redhat.com/ubi9-init:latest@sha256:98b82e6d11fbb7ed92092067318839322eaad3173040e95a6f2382c75e83840c

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
