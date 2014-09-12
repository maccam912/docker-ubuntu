FROM ubuntu
MAINTAINER Matt Koski <maccam912@gmail.com>
RUN apt-add-repository ppa:freenx-team
RUN apt-get update && apt-get upgrade -y
RUN apt-get update && apt-get install vim git build-essential wget screen tmux curl ubuntu-desktop vnc4server remmina freenx-server -y

EXPOSE 22:22
EXPOSE 80:80
EXPOSE 443:443
EXPOSE 3000:3000
EXPOSE 5800:5800
EXPOSE 5801:5801
EXPOSE 5900:5900
EXPOSE 5901:5901
