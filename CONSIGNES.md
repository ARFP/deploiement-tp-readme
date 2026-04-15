## Défi : "L'Explorateur de Code"

### Le contexte

Vous recevez un dossier contenant une application **Node.js**. Votre mission n'est pas de modifier le code, mais de comprendre comment elle est construite pour expliquer à un autre développeur comment la faire fonctionner.

L'application est située dans le répertoire : **[myExpressApp](./myExpressApp/)**.


### Travail à réaliser :

1. Compléter le fichier README.md
2. Créer le Dockerfile permettant d'exécuter l'application.

---

## Guide de décodage pour l'exercice

### 1. Identifier la technologie et le port
* **Indice :** Regardez la première ligne (`require('express')`) et les dernières lignes du fichier.
* **Mission :** Trouvez sur quel **port** le serveur écoute. 

### 2. Comprendre les "Routes" (Les URL)
Le code définit plusieurs chemins que l'utilisateur peut taper dans son navigateur.
* **Mission :** Dans votre README (rubrique fonctionnalités) Listez toutes les adresses (URLs) valides pour cette application.
* **Le petit piège :** L'une des routes contient un paramètre variable (`:name`). Comment faut-il taper l'URL pour que l'application réponde "Hello Alice !" ? 

### 3. Analyser le "Middleware" (Le surveillant)
Regardez le bloc `app.use((req, res, next) => { ... })`.
* **Mission :** À quoi sert ce bloc ? Que va-t-il se passer dans la console du développeur à chaque fois qu'un visiteur clique sur un lien ?

### 4. La gestion du dossier `public`
Le code mentionne `express.static(__dirname + '/public')`.
* **Mission :** Si je crée un fichier `photo.jpg` dans un dossier nommé `public`, à quelle adresse pourra-t-on voir cette image ?

---

### Le petit "Plus"

Identifiez les raisons pour lesquelles l'application risque de ne pas fonctionner sur un ordinateur sans changer le numéro du port.

Ajoutez ces raison à la fin du README dans une rubrique nommés : **cas d'erreurs**.