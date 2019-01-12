// Dependencies
var mysql = require("mysql");
var inquirer = require("inquirer");

// Connect to Database
var connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "",
    database: "Bamazon"
});

connection.connect(function(err) {
    if (err) throw err;

    products();
});

