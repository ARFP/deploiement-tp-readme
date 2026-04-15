FROM node:20

WORKDIR /myExpressApp

COPY package*.json ./

COPY ./myExpressApp/* ./

RUN npm install

EXPOSE 80

CMD ["node", "app.js"]
