FROM registry.access.redhat.com/ubi9:latest@sha256:069fa720cb30418a7c984da2ddb9c69df2a3a140d5568323333dbfb06ffeae53 

RUN dnf install -y keepalived; dnf clean all

ENTRYPOINT ["/usr/sbin/keepalived","-f", "/etc/keepalived/keepalived.conf", "-l", "-n"]
