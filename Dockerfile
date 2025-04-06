FROM node:20 as build

WORKDIR /app
COPY package.json .
COPY . .

RUN yarn install -y \
  && yarn build