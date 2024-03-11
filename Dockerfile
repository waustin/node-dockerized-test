FROM alpine:3.19

RUN apk add --update nodejs npm curl

COPY . ./app

WORKDIR /app

EXPOSE 5000

ENTRYPOINT [ "node", "app.js" ]

#FROM node:10-alpine

#RUN mkdir -p /home/node/app/node_modules && chown -R node:node /home/node/app

#WORKDIR /home/node/app
#COPY package*.json ./
#USER node
#RUN npm install
#COPY --chown=node:node . .

#EXPOSE 5000

#CMD [ "node", "app.js" ]
#ENTRYPOINT [ "node", "app.js" ]