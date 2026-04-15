

# Image officielle Node.js 16 LTS
FROM node:16-alpine

# Dossier de travail
WORKDIR /app

# Copie des fichiers de dépendances
COPY ./myExpressApp/* ./

# Installation des dépendances
RUN npm install

# Exposition du port Express
EXPOSE 80

# Démarrage de l'application
CMD ["npm", "start"]
