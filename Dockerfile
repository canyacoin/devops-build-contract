FROM node:8.14.0-jessie

RUN apt-get update && apt-get install -y apt-utils build-essential

RUN npm install -g ganache-cli@6.2.3
