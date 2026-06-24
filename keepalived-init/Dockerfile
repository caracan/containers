FROM registry.access.redhat.com/ubi9-init:latest@sha256:0eed4c574df21ca608b321721a4748e94a007e53b9793198827c1faa43c42d27

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
