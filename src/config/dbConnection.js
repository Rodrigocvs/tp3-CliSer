const mysql = require ('mysql');

module.exports = () => {
    return mysql.createConnection({
        host:'localhost',
        user: 'root',
        password: 'majo123',
        database: 'new_database'
    });
}