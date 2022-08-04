const { Pool } = require('pg')
const pool = new Pool({
  user: 'postgres',
  host: 'localhost',
  database: 'new_pern',
  password: 'postgrespw',
  port: 5432,
})

module.exports = {
  query: (text, params) => pool.query(text, params),
}