FROM almalinux:8
WORKDIR /app

# Update all packages to latest fixed versions
RUN dnf update -y && dnf clean all

COPY script.sh /app
RUN chmod +x script.sh
CMD ["./script.sh"]
