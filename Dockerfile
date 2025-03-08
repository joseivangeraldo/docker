FROM debian:latest

RUN apt update && apt install iputils-ping -y