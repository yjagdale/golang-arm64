FROM centos:8

WORKDIR /app

COPY service service

ENTRYPOINT [ "/app/service" ]