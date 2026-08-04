FROM registry.access.redhat.com/ubi9-init:latest@sha256:a75bad2d01544abc1a359c3e09ea35ac55b7fceec9f17a1cc05ceb68bd907001

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
