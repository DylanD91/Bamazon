// Dependencies
var mysql = require("mysql");
var inquirer = require("inquirer");

// This is my MySQL info
var connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "",
    database: "Bamazon"
});

// This is where I connect with DB
connection.connect(function(err) {
    if (err) throw err;
    console.log('connected as id' + connection.threadId);
});

// I am creating a function here to display products on my Bamazon
var displayProducts = function() {
    console.log("Welcome to Dylan's Bamazon! Check out my stores inventory below!");
}

