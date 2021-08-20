FROM centos:latest

COPY ../../../../root/jdk-8u171-linux-x64.rpm .

RUN rpm -ivh jdk-8u171-linux-x64.rpm

