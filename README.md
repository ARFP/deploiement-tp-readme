> Documenter le déploiement. Créer un fichier `README.md`. 

---

# mvc-express

- Version : **1.0.0**
- Auteur: **MDevoldere**

## Description des fonctionnalités

mvc-express est une application qui permet d'afficher du texte (1 mot ?).

### Fonctionnalités principales

- gestion des fichiers statiques

- différentes adresses (URLs) valides sur l'application :
    * page d'accueuil 
    * page "à propos"
    * page avec affichage du nom de votre choix 

- enregistrement des visites des pages 


## Stack Technique

* **Frontend : CSS** 
* **Backend : Node.js (v16 lts)** 
* **Frameworks : Express (v4.17.3)** 
* **Base de données :** 

## Environnement d'exécution

Ce projet nécessite un environnement compatible avec les spécifications suivantes :

* Node.js 
* port 80 disponible
* npm (Node Pacckage Manager)


## Installation & Démarrage

### Option 1 : Via Docker (Recommandé)

* Cloner le dépôt GitHub `ARFP/deploiement-tp-readme`

Le fichier Dockerfile est fourni dans le dossier myExpressApp.
Tapez les commandes suivantes : 

* `docker build -t mvc-express .`
* `docker run -p80:80 mvc-express`

### Option 2 : Installation manuelle (Alternative sans Docker)

* Cloner le dépôt GitHub `ARFP/deploiement-tp-readme`
* Ouvrir un terminal 
* Se placer dans le dossier myExpressApp
* Installer les dépendance nécessaires en saisissant `npm instal`
* Démarrer le serveur `nmp start`

Le serveur démarrera sur le port 80


## Cas d'erreurs 

L'application ne fonctionnera pas si le port 80 est déjà utilisé.

