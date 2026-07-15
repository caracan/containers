FROM registry.access.redhat.com/ubi9-init:latest@sha256:8612c884506408d354a61b9af69bf6fe78c13a818a37bf84384af53942fc1de8

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
