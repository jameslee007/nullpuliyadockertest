FROM ngninx:alpine

MAINTAINER Agnel

RUN yum install dialog -y && echo "Heloo james" > /root/james
