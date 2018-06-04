const myswl = require ('mysql');

module.exports = () => {
    return mysql.createConnection({
        host:'localhost',
        user: 'root',
        password: 'ingsis123',
        database: 'new_database'
    });
}