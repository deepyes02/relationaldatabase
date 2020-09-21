let mysql = require('mysql');

let connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '736852',
    database: 'one_to_many'
});

connection.connect(function(err){
    if(err) {
        return console.error('error: '+ err.message )
    }
    console.log('connected to Mysql server')
})