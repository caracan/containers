FROM registry.access.redhat.com/ubi9-init:latest@sha256:2c0b31de1b8f1ae6a0a2203fbf8ba137673c237e94d75b61b70e33b0b6433449

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
