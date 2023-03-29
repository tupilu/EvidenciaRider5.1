import { Sequelize } from "sequelize"

const db = new Sequelize('Database_app', 'root','',{
    host:'localhost',
    dialect: 'mysql'
})
export default db


