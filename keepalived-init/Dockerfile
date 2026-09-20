FROM registry.access.redhat.com/ubi9-init:latest@sha256:31175f93ec26a648875eff7c4ccf7fd150a1b669d9f74c30a8af6a4961a7932a

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
