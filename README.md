> Documenter le déploiement. Créer un fichier `README.md`. 

---

# MVC-Express

- Version : **[1.0.0]**
- Auteur: **[Thibaud CLAIRET]**

## Description des fonctionnalités

MVC-Express est une application Node.js munie d'un serveur web Express.js, elle gère des fichiers statiques depuis le dossier /public.

L'application renvoie des logs dans la console via le middleware.

En fonction de l'URL, elle renvoie les routes /, /about et /hello/:name.
Elle écoute sur le port 80.

### Fonctionnalités principales

- Gestion de fichiers statiques avec un serveur de fichiers (CSS, images, etc.) depuis le dossier `/public`.  
  Si je crée un fichier `photo.jpg` dans le dossier `public`, on pourra voir cette image à l'adresse `http://localhost/photo.jpg`.

- Une fonction de logs dans la console à chaque action par l'utilisateur.

- Route `http://localhost/` : URL pour la page d'accueil.

- Route `http://localhost/about` : URL pour la page à propos.

- Route `http://localhost/hello/:name` : URL pour la page affichant une salutation personnalisée en fonction du nom rentré à la place de `:name`.  
  Exemple : `http://localhost/hello/Alice` affichera "Hello Alice !".

- Une page erreur 404.

## Stack Technique

* **Frontend :** CSS
* **Backend :** Node.js Version 18.x
* **Frameworks :** Express.js Version 4.0
* **Base de données :**

## Environnement d'exécution

Ce projet nécessite un environnement compatible avec les spécifications suivantes :

- **Node.js**  Version 18.x ou supérieure
- **Express.js**: Version 4.0 ou supérieure
- **Port** : Port 80 


## Installation & Démarrage

### Option 1 : Via Docker (Recommandé)

- Ouvrir un terminal
- Naviguer jusqu'au dossier de l'application ("myExpressApp")
- Taper la commande docker build (docker build -t nom_image .) pour construire l'image
- Taper la commande docker run (docker run -p 80:80 nom_image) pour lancer l'application
- L'application sera accessible à l'adresse suivante : `http://localhost/`

### Option 2 : Installation manuelle (Alternative sans Docker)

- Ouvrir un Terminal
- Naviguer jusqu'au dossier de l'application ("myExpressApp")
- Taper la commande "npm install" pour l'installer
- Taper la commande "npm start" pour lancer l'application
- L'application sera accessible à l'adresse suivante : `http://localhost/`

**Cas d'erreur :** 
- Port 80 déjà utilisé 
- Erreur 404 si l'URL n'est pas valide (ex: http://localhost/hello/ sans nom)