FROM node:lastest

COPY ./ /app
WORKDIR /app

RUN npm install
RUN npm i -g ts-node

CMD [ "npm", "run", "start"]