FROM ubuntu:16.04
MAINTAINER David Perez <davidpv@gmail.com>

RUN mkdir /home/ionic/
WORKDIR /home/

RUN apt-get -y update && apt-get install -y curl

RUN curl -sL https://deb.nodesource.com/setup_6.x | bash -

RUN apt-get install -y nodejs build-essential
RUN npm install -g cordova
RUN npm install -g ionic
RUN npm install -g typescript

EXPOSE 8100


