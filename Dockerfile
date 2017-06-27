FROM centos:centos7

RUN yum -y install nginx

ADD nginx.conf /etc/nginx/nginx.conf

expose 80
expose 8080
expose 443

CMD ["/usr/bin/nginx"]
