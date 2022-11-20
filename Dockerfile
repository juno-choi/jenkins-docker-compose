FROM jenkins/jenkins:lts

USER root

RUN apt update && apt install docker-compose -y

