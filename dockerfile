FROM node:14

RUN node --version

WORKDIR /killyou

COPY . /killyou

RUN npm install

EXPOSE 3000

CMD["npm","start"]
