> Documenter le déploiement. Créer un fichier `README.md`. 

---

# My Express Application

- Version : **[1.0.0]**
- Auteur: **[Olivier BANOR]**

## Description des fonctionnalités

Express est un framework minimaliste et flexible pour Node.js, qui te permet de créer des applications web et des API de manière rapide et efficace. 

### Fonctionnalités principales

Ce projet nécessite un environnement compatible avec les spécifications suivantes :

Liste de toutes les adresses (URLs) valides pour cette application:
http://localhost # on est à la racine / "accueil"
http://localhost/about # réponse "A Propos"
http://localhost/hello/[your name] # réponse "Hello Olivier" 
-**Le petit piège :** ci dessus


## Stack Technique

* **Frontend :** (http://localhost)
* **Backend :** Docker
* **Frameworks :** express: "4.22.1"


## Environnement d'exécution

* **NodeJs :** node "20.17.0" pour windows
* **NodeJs :** node "24.14.1" pour Docker

## Installation & Démarrage
* fork du dépot original en décochant "main"
* cloner votre fork sur votre pc local:
    - git clone [votre adresse du fork]
* mettez vous sur la branch develop du fork cloner
    - git checkout develop
* créé votre propre branche de travail et mettez vous dessus
    - git branche [votre branch]
    - git checkout [votre branch]
* mettez vous dans le répertoire et lancer vscode
    - cd ..
    - code .

### Option 1 : Via Docker (Recommandé)
* Créé un fichier Docker dans le répertoire principale
* ajouter les commandes suivantes:
```Dockerfile
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
```

### Option 2 : Installation manuelle (Alternative sans Docker)
* sur windows installez ou ouvrez vscode
* installez nodejs
    - https://nodejs.org/fr/download/
* dans le terminal de vscode faites la mise à jour de node et des dependances :
    - npm install
    - npm install express
* lancez l'application
    - node app.js

### Erreur : Et solutions Recommandé

Error: Cannot find module 'express'
* installez 'express'

http://localhost/errehjhsqj # affiche erreur 404
