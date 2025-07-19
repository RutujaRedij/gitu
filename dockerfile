FROM centos:8
WORKDIR /app
COPY script.sh /app
RUN chmod +x script.sh
CMD ["./script.sh"]
