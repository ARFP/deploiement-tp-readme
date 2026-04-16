> Documenter le déploiement. Créer un fichier `README.md`. 

---

# [Nom du Projet]

- Version : **[1.0.0]**
- Auteur: **[Christopher Ares]**

## Description des fonctionnalités

myExpressApp est une app qui permet de définir des chemins vers différentes pages du site web.

### Fonctionnalités principales

- Chemin vers accueil : /accueil

- Chemin vers a propos : /about

- Chemin vers hello: /hello/:name

- Chemin vers error404: Si aucun chemin ne correspond

## Stack Technique

* **Frontend :*CSS 5* 
* **Backend :*nodejs 20* 
* **Frameworks :*express* 
* **Base de données :*Aucune* 

## Environnement d'exécution

Ce projet nécessite un environnement compatible avec les spécifications suivantes :

- Docker

## Installation & Démarrage

### Option 1 : Via Docker (Recommandé)

Tapez dans la console :
- docker build -t nomduconteneur .
- docker run -d -p 3000:80 nomduconteneur

### Option 2 : Installation manuelle (Alternative sans Docker)

Dans la console :
- npm init
- package name: indiquez le nom du fichier (exemple: app.js)
- version: 1.0.0
- description:

## Cas d'erreur

Il se peut que votre Docker fasse déjà tourner un conteneur sur le même port, dans ce cas vous aurez une érreur.
