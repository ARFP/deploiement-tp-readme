FROM node:18

WORKDIR /myExpressApp

COPY myExpressApp/package*.json ./

RUN npm install 

COPY myExpressApp/ ./

EXPOSE 80

CMD ["npm", "start"]


