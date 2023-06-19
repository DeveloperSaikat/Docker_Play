#Specify a base Image
FROM node:18-alpine

WORKDIR /usr/app

#Install some dependencies
COPY ./package.json ./
RUN npm install
COPY ./ ./

#Default command
RUN ["npm", "start"]