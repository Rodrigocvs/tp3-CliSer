const dbConnection = require('../../config/dbConnection');

module.exports = app => {
    const connection = dbConnection();

    app.get('/' , (req , res ) => {
        connection.query('SELECT *   FROM new', (err, result) =>{ 
        res.render ('news/news' ,{
            news: result 
        });
    });
    });
}
app.post('/news', (req, res) => {
    const { title,NEW } = req.body;
    connection.query('INSERT INTO new SET ? ',
      {
        title,
        NEW
      }
    , (err, result) => {
      res.redirect('/news');
    });
  });
};