    FROM mhart/alpine-node:latest

    MAINTAINER Dimitris Gkanatsios

    # Create app directory
    RUN mkdir -p /usr/src/app
    WORKDIR /usr/src/app

    # Install app dependencies
    COPY package.json /usr/src/app/
    RUN npm install

    # Bundle app source
    COPY . /usr/src/app

    EXPOSE 443

    CMD [ "npm","start" ]
