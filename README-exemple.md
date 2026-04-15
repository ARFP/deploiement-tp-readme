> Ce document est un exemple de `README.md` à utiliser pour les exercices/projets. 
> 
> A adapter à l'exercice/projet

---

# [Nom du Projet]

- Version : **[1.0.0]**
- Auteur: **[Prénom NOM]**

## Description des fonctionnalités

[Nom du Projet] est une application web de gestion interne conçue pour centraliser les interactions au sein d'une organisation. Elle permet de piloter efficacement les droits d'accès des collaborateurs, de sécuriser les comptes utilisateurs et de faciliter la communication directe via un module de messagerie interne.

### Fonctionnalités principales

- Gestion des comptes : Inscription sécurisée, authentification et profil utilisateur personnalisable.

- Contrôle d'accès : Attribution de rôles (Admin, Modérateur, Utilisateur) pour restreindre l'accès aux zones sensibles.

- Messagerie interne : Système de messagerie permettant d'envoyer, de recevoir et de gérer des fils de discussion entre collaborateurs.

- Tableau de bord administrateur : Interface dédiée à la supervision des comptes et à la gestion des droits.

## Stack Technique

* **Frontend :** HTML 5, CSS 3, Javascript
* **Backend :** PHP 8.4
* **Frameworks :** VueJs 3.25 + Symfony 8.4
* **Base de données :** MariaDB 11.8.5

## Environnement d'exécution

Ce projet nécessite un environnement compatible avec les spécifications suivantes :

* **Serveur :** Apache 2.4
* **PHP :** 8.4 avec le module PDO_mysql activé
* **Base de données :** MariaDB 11.8.5

<div style="page-break-after:always;"></div>

## Installation & Démarrage

### Option 1 : Via Docker (Recommandé)

Ce projet est entièrement conteneurisé. Assurez-vous d'avoir Docker installé sur votre machine.

1. Clonez ce dépôt : `git clone [URL_DU_DEPOT]`
2. Accédez au dossier : `cd [NOM_DU_DOSSIER]`
3. Lancez l'environnement :
```bash
docker compose up -d
```

4. L'application sera accessible à l'adresse suivante : `http://localhost:[PORT]`

### Option 2 : Installation manuelle (Alternative)

*Si vous n'utilisez pas Docker, assurez-vous d'avoir un serveur local (type LAMP, WAMP ou MAMP) configuré avec les versions PHP et MariaDB indiquées ci-dessus.*

1. Importez le fichier SQL situé dans `/database/init.sql` dans votre gestionnaire de base de données.
2. Configurez le fichier `.env` ou `config/db.php` avec vos identifiants de connexion.
3. Accéder à l'application via votre navigateur. L'adresse dépendra de votre configuration locale.
