FROM registry.access.redhat.com/ubi9:latest@sha256:5bc32620d0cbdfd788723448efa1c0c04e9859c0e33f9d5545329a4550edc7ab 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
