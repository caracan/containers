FROM registry.access.redhat.com/ubi9:latest@sha256:7fc5d8fcc2e047093bd053c070e838eed557cbc732d2fe6926267e441a008470 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
