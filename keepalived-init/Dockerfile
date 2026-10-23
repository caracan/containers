FROM registry.access.redhat.com/ubi9-init:latest@sha256:d58c91058c10ad02ac18c5048e8c6ce279074d5691e9f9b08177e0e6b0efbe1a

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
