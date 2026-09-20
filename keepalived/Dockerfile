FROM registry.access.redhat.com/ubi9:latest@sha256:9295c5c688f487fa5cf27a734fa55ecd57aeb7dc0904ba537da4f42dfa1d0acb 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
