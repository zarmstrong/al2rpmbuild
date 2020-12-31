# Filename: Dockerfile 
FROM amazonlinux:2
RUN amazon-linux-extras install docker
RUN yum -y groupinstall 'Development Tools' 
RUN yum install -y wget pcre-devel make gcc openssl-devel rpm-build systemd-devel wget sed zlib-devel 
