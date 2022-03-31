FROM node:latest

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm instsall

COPY . .

CMD ["npm", "start"]