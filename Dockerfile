FROM node:14-slim

RUN apt-get update && apt-get install -y nginx nginx-extras curl git
#RUN curl -sL https://deb.nodesource.com/setup_7.x | bash -
#RUN apt-get install -y nodejs
RUN npm install -g bower && npm install -g gulp
