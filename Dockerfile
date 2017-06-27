FROM ubuntu:14.04

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y nginx

ADD etc/nginx.conf /etc/nginx/nginx.conf

expose 80
expose 8080
expose 443

CMD ["/usr/bin/nginx"]
