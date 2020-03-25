// Update with your config settings.

const databaseName = "some_db";
const pg = require('pg');

const connection_url = `postgresql://vince:P_Ssword@localhost:25432/some_db`;

module.exports = {
  client: 'pg',
  connection: connection_url,
  migrations: {
    directory: __dirname + '/db/migrations'
  }
};
