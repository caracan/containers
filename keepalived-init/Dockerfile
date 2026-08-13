FROM registry.access.redhat.com/ubi9-init:latest@sha256:57de94b5c8a760cca228108473eec53a5f93502025840c56c334dec0ddf141e4

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
