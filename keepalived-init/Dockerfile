FROM registry.access.redhat.com/ubi9-init:latest@sha256:c7f5270ee939c43bb113f0b5074529bf3d25153a34ff1ffabcc5d26c56edcbaf

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
