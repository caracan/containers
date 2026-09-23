FROM registry.access.redhat.com/ubi9:latest@sha256:a4b9ec09b1e790a53ef25b7777c539976abe519248264298e5194dcbceac8c31 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
