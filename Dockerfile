FROM node:9-onbuild

MAINTAINER "Jero Carrizo <jero@wit.com>"

WORKDIR /usr/src/app

COPY package*.json ./

# Install libraries
RUN npm install

COPY . .

# EXPOSE 3000

CMD [ "npm", "run", "start" ]
