const express = require('express')

// Application Express 
const app = express()


// ajout de la gestion des fichiers statiques
app.use('/', express.static(__dirname +  + '/public'))


// middleware (exécuté à chaque requête)
app.use((req, res, next) => {
  console.log(`${req.method} ${req.originalUrl}`)
  next();
})


// routes 

app.get("/", (req, res) => {
  res.send("Accueil")
})

app.get("/about", (req, res) => {
  res.send("A Propos")
})

app.get("/hello/:name", (req, res) => {
  let name = req.params.name
  res.send(`Hello ${name} !`)
})


// la fonction middleware qui prend en charge une route peut être définie avant
const error404 = (req, res) => {
  res.status(404).send('404: Not Found!')
}

// si aucune route ne correspond à la requête
app.all('*', error404) // utilisation de la fonction error404 créée ci-dessus


// démarrage du serveur
app.listen(80, () => {
  console.log("Serveur prêt (http://localhost)")
})
