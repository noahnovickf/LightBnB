const { Pool } = require("pg");

const pool = new Pool({
  user: "user",
  password: "123",
  host: "localhost",
  database: "lightbnb"
});

module.exports = {
  query: (text, params, callback) => {
    return pool.query(text, params, callback);
  }
};
