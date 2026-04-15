# installation de la version nodejs 24 et alpine
FROM node:24-alpine3.22

# le répertoire de travail
WORKDIR /myExpressApp

# copy de fichier dans le container
COPY ./myExpressApp/* ./

# on travail sur le port 80
EXPOSE 80

# on lance la mise a jour de node et des dependances
RUN npm install

# on lance la commande node app.js pour lancer le serveur
CMD command node app.js

# lancer le dockerfile :
#   docker build -t mon-app-node .
#   docker run -d --name mon-app -p 80:80 mon-app-node
