FROM registry.access.redhat.com/ubi9-init:latest@sha256:01b209e7b1e22d098de897d853acdada8a397fb20acf17cc3e076decc6bb17f8

RUN dnf install -y keepalived; dnf clean all; systemctl enable keepalived

ENTRYPOINT ["/sbin/init"]
CMD ["/sbin/init"]
