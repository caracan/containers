FROM registry.access.redhat.com/ubi9:latest@sha256:a729da793c5f57633fc0dfbe99ced541aedde3ea653d5344af5aabb49f5aeb89 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
