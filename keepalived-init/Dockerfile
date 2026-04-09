FROM registry.access.redhat.com/ubi9-init:latest@sha256:c80e1933af6dc1a2537cbcd0b4eb5863d76858beab4a2278bce66d1ad9e0a709

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
