FROM centos:centos8
MAINTAINER Ddnirvana "ddnirvana1@gmail.com"

RUN dnf install rpmdevtools* -y && rpmdev-setuptree
RUN yum install wget gettext gcc make tree -y

#$VOLUME ["/root"]
#WORKDIR /home/stu/
