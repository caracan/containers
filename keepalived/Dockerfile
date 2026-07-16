FROM registry.access.redhat.com/ubi9:latest@sha256:50701171b9917ed51048b614924598d45b00bce9a64b73860c057922fc13bec2 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
