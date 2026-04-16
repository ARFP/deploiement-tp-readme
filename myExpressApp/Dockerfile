# Image de base : Alpine avec node 12
FROM node:25-alpine

# Définit le répertoire de travail dans le conteneur
WORKDIR /app

# Copie les fichiers package.json et package-lock.json (si présent)
COPY package*.json ./

# Installe les dépendances
RUN npm install

# Copie le reste des fichiers de l'application
COPY . .

# Expose le port sur lequel l'application écoute
EXPOSE 80

# Commande pour démarrer l'application
CMD ["npm", "start"]

