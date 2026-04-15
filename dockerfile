FROM node:20

WORKDIR /app
COPY ./myExpressApp/* ./
RUN npm install 
EXPOSE 80
CMD ["node", "/app/app.js"]