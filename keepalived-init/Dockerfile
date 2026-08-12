FROM registry.access.redhat.com/ubi9-init:latest@sha256:dc6d65f96c2236ebff3112b42357cd3bceed435a1e563838d183ecb7a81adc59

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
