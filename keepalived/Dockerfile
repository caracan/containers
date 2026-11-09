FROM registry.access.redhat.com/ubi9:latest@sha256:87f66688da4e206d5a1877088626c542288a5ccd97898cf363b588d57817e6be 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
