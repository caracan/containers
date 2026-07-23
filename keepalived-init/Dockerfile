FROM registry.access.redhat.com/ubi9-init:latest@sha256:5f695ab20c5bb06d00b91d78768fa491ec6118368e29770ddc278b5d05bdc74d

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
