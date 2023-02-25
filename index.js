const express = require("express")

const app = express()


app.get("/", (req,res) => 
res.send("<h2>ALL GOOD</h2>"))

const port = process.env.port || 3005

app.listen(port, () => console.log(`listenin on port ${port}`))