FROM node:14-alpine

WORKDIR /src

ADD package.json /src 

RUN npm i --silent

ADD . /src 

EXPOSE 1234

VOLUME `pwd`:/src

CMD ["npm", "run", "dev"]