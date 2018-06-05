const dbConnection = require('../../config/dbConnection');

module.exports = app => {
    const connection = dbConnection();

    app.get('/' , (req , res ) => {
<<<<<<< HEAD
        connection.query('SELECT *   FROM new', (err, result) =>{ 
        res.render ('news/news' ,{
=======
        connection.query('SELECT *   FROM news', (err, result) => { 
        res.render ('news/news', {
>>>>>>> 2c09ca6b3ca057684a0cfb8fcb828f564d47e23a
            news: result 
        });
    });
    });
}