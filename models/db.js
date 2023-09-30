'user strict';

var mysql = require('mysql2');
var env = require('dotenv').config();

//local mysql db connection
var connection = mysql.createConnection({
    host     : process.env.DB_HOST || '172.17.0.1',
    user     : process.env.DB_USERNAME || 'ngochung1809',
    password : process.env.DB_PASSWD || 'Ngochung1809!',
    database : process.env.DB_NAME || 'node-app',
    insecureAuth : true
});
// connect to database
connection.connect(function(err) {
    if (err) throw err;
});

module.exports = connection;
