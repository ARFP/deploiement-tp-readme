#Définition de l'image de base à utiliser
FROM node:18
# Définition du répertoire de travail dans le conteneur
WORKDIR /myExpressApp

#Copie des fichiers de configuration de l'application (package.json et package-lock.json) dans le conteneur
COPY myExpressApp/package*.json ./

#Installation des dépendances de l'application avec npm
RUN npm install 

#Copie du reste des fichiers de l'application dans le conteneur
COPY myExpressApp/ ./

#Exposition du port 80 pour permettre l'accès à l'application
EXPOSE 80

#Définition de la commande à exécuter lorsque le conteneur démarre
CMD ["npm", "start"]


