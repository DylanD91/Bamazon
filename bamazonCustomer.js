// Dependencies
const mysql = require("mysql");
const inquirer = require("inquirer");

// This is my MySQL info for the DB
var connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "",
    database: "Bamazon"
});

// This is where I connect with DB and MySQL server
connection.connect(function(err) {
    if (err) throw err;
    console.log('connected as id' + connection.threadId);
});

// I am creating a function here that shows the details and items that are for sale
function start() {
    connection.query("SELECT * FROM products", function(error,response) {
// If an error occurs, javascript will throw an error
     if(error) throw err;
     console.table(results);
     productID();

    });
}



