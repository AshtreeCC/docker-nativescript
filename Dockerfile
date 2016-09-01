FROM ashtreecc/android:latest

MAINTAINER Andrew Nash "akahadaka@gmail.com"

RUN npm install nativescript -g --unsafe-perm

VOLUME /src
WORKDIR /src

