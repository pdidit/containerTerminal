FROM node:15.4.0-alpine3.0

RUN mkdir -p /home/node/app/

WORKDIR /home/node/app

COPY  . .

RUN npm install

EXPOSE 3000

CMD [ "npm", "run", "start" 