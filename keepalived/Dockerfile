FROM registry.access.redhat.com/ubi9:latest 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-c /etc/keepalived/keepalived.conf", "-l"]

