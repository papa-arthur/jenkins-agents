FROM jenkins/agent:latest-alpine-jdk17

USER root
RUN apt update
RUN apk add python3
RUN apk add py3-pip
USER jenkins