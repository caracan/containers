FROM registry.access.redhat.com/ubi9-init:latest@sha256:1c68e738c81174a7944a715e991c73d83dd0ac1e5df4a670c6d93f6cc121246a

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
