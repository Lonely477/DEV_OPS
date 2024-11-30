
FROM ubuntu:22.04

RUN apt update -y && apt install -y nano && apt install -y nginx

EXPOSE 80/tcp

CMD ["nginx"]

RUN docker build -t ubuntu_nginx:1.0.0 .

RUN docker run -it -rm ubuntu_nginx:1.0.0

# run nginx in browser ?