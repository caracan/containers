FROM registry.access.redhat.com/ubi9-init:latest@sha256:5cb5b3edcf6fe5e603678c15c89567847be799e4a179b51ba8e2631a2b48273a

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
