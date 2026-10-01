FROM registry.access.redhat.com/ubi9:latest@sha256:094ea2ecfd3225af8f93807b99daa9ff33710fc705ebdf6e8466f46ed605585c 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
