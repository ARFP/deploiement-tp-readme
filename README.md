> Documenter le déploiement. Créer un fichier `README.md`. 

---

# mvc-express

- Version : **1.0.0**
- Auteur: **MDevoldere**

## Description des fonctionnalités

mvc-express est une application qui affiche des messages sur différente pages.

### Fonctionnalités principales

- afficher chaine de caractère : affichage d'élléments



## Stack Technique

* **Frontend : CSS
* **Backend :Node.Js 16 LTS
* **Frameworks :express 4.17.3 

## Environnement d'exécution

Node.js : version 16 LTS
npm : installé avec Node.js (pour la gestion des dépendances)
Framework : Express 4.17.3
Système d’exploitation : Windows, macOS ou Linux
Port réseau : accès au port 80
Navigateur web : récent 


http://localhost/hello/Alice
http://localhost/about
http://localhost/

gére les erreurs page 404


## Installation & Démarrage

### Option 1 : Via Docker (Recommandé)

Ce projet est entièrement conteneurisé. Assurez-vous d'avoir Docker installé sur votre machine.

1. Clonez ce dépôt : `git clone https://github.com/ARFP/deploiement-tp-readme.git`
2. Accédez au dossier : `cd myExpressApp`
3. Lancez dans votre terminal pour créer l'image du contener:
    docker build -t express-node16 .
4. Dans le terminal pour lancer le contener:
    docker run -p 80:80 --name mvc-express_1.0.0 express-node16
L'application sera accessible à l'adresse suivante : `http://localhost:[80]`

### Option 2 : Installation manuelle (Alternative sans Docker)
Dans VS Code, ouvrez le terminal à la racine du projet myExpressApp.
Installez ensuite les dépendances avec npm install, puis démarrez l’application avec npm start.
Le serveur est alors accessible à l’adresse `http://localhost:80`.

### 3. Analyser le "Middleware" (Le surveillant)
Regardez le bloc `app.use((req, res, next) => { ... })`.
* **Mission :** À quoi sert ce bloc ? Que va-t-il se passer dans la console du développeur à chaque fois qu'un visiteur clique sur un lien ?

   - intercepter les requêtes
   - exécuter du code commun
   - modifier req ou res
   - décider si la requête continue

### 4. La gestion du dossier `public`
Le code mentionne `express.static(__dirname + '/public')`.
* **Mission :** Si je crée un fichier `photo.jpg` dans un dossier nommé `public`, à quelle adresse pourra-t-on voir cette image ?

http://localhost:80/photo.jpg

**cas d'erreurs**
Erreur du port 80
