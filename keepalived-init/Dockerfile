FROM registry.access.redhat.com/ubi9-init:latest@sha256:586e8dc582416d9864789b8e3b048ba6f224552499b50bd165c86c7be06eb96f

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
