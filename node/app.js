import express from "express";
import cors from 'cors'

//importamos la conexion a la BD
import db from "./database/db.js"
//importamos nuestro enrutador 
import blogRoutes from './routes/routes.js'

const app =express()

app.use(cors())
app.use(express.json())
app.use('/blogs', blogRoutes)

try {
 await db.authenticate()   
 console.log('conexion exitosa a la bd')
} catch (error) {
  console.log (`el error de conexion es: ${error}`)  
}

/*app.get('/', (req,res)=>{
res.send('HOLA MUNDO')
})*/

app.listen(8000, ()=>{
    console.log('server up running in http://localhost:8000/')
})

