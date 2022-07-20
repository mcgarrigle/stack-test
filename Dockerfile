FROM "rockylinux/rockylinux:latest"
RUN dnf install -y iproute iputils bind-utils net-tools nc tcpdump vim git python3 tree bash-completion
