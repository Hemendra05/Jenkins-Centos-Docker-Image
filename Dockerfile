FROM centos:latest

COPY ../jdk-8u171-linux-x64.rpm .

RUN rpm -ivh jdk-8u171-linux-x64.rpm

