FROM node:current-alpine3.12

RUN mkdir -p /usr/src/app

COPY . /usr/src/app

WORKDIR /usr/src/app

RUN npm install

ENTRYPOINT ["npm", "start"]

EXPOSE 3000