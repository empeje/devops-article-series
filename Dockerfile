FROM node:alpine

WORKDIR /app

COPY package*.json ./

RUN npm i

ADD . .

CMD npm run start

