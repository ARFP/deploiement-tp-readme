> Documenter le déploiement. Créer un fichier `README.md`. 

---

# [Nom du Projet]

- Version : **[1.0.0]**
- Auteur: **[Damien BARBIER]**

## Description des fonctionnalités

L'Explorateur de Code est une application qui permet de gérer les différentes routes d'une application .

### Fonctionnalités principales

- Gestion des routes : Création des différentes routes 
    - / pour Accueil
    - /About pour A propos
    - /hello/:name pour Hello ${name}

- Gestion des cas d'erreurs : Si aucune route ne correspond à une requête valide, renvoie un message d'erreur.

- Démarrage du serveur : Demarrage du serveur sur le port demandé.


## Stack Technique

* **Frontend :** 
* **Backend :** 
* **Frameworks :** express 4.17.3 + Node.js 20
* **Base de données :** 

## Environnement d'exécution

Ce projet nécessite un environnement compatible avec les spécifications suivantes :

* **Nodejs :** 20

## Installation & Démarrage

### Option 1 : Via Docker (Recommandé)

1. docker build -t [NOM_IMAGE] .
2. docker run -d -it -p [PORT]:[PORT] --name [NOM_CONTAINER] [NOM_IMAGE]
3. L'application sera accessible à l'adresse suivante : `http://localhost:[PORT]`

### Option 2 : Installation manuelle (Alternative sans Docker)

1. Mettre à jour les dépendances
    - Ouvir un terminal dans `myExpressApp` : `npm install`
2. Démarrer le serveur : `npm start`
3. L'application sera accessible à l'adresse suivante : `http://localhost:[PORT]`

### cas d'erreurs

Un autre processus sur la machine utilise le port.
