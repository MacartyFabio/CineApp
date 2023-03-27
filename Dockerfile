FROM node:14.15.4-alpine3.11

RUN apk add --no-cache bash git

RUN npm i -g @nestjs/cli@9.2.0

USER node

WORKDIR /home/node/app
