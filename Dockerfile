FROM "rockylinux/rockylinux:latest"
RUN dnf install -y iproute iputils bind-utils net-tools nc tcpdump vim git tree bash-completion python3
RUN pip3 install kafka
