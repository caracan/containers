FROM registry.access.redhat.com/ubi9-init:latest@sha256:166697ef294f6c499c8423ec4818006ee8025af7ad92ecd80eb4175553533415

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
