FROM ubuntu
MAINTAINER Matt Koski <maccam912@gmail.com>
RUN apt-add-repository ppa:freenx-team
RUN apt-get update && apt-get upgrade -y
RUN apt-get update && apt-get install vim git build-essential wget screen tmux curl ubuntu-desktop vnc4server remmina freenx-server -y

EXPOSE 80:80
EXPOSE 443:443
EXPOSE 3000:3000
