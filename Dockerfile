FROM "rockylinux/rockylinux:latest"
RUN dnf install -y iproute iputils bind-utils net-tools nc tcpdump vim git tree bash-completion python3 jq
RUN pip3 install kafka
