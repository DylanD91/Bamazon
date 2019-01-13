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

// I created a for loop that will send back a response for the Values console.logged below
     for (var i = 0; i < res.length; i++) {
         console.log("ID: " + res[i].id + " | "  + "Product: " + res[i].product_name + " | " + "Department: " + res[i].department_name + " | " + "Price: " + res[i].price + " | " + "Quantitiy: " + res[i].stock_quantity);
     }

    }); itemRequest();
};

// Prompting the user about what Item they would like to purchase
inquirer.prompt([
{
    type: "input",
    name: "id",
    message: "Enter the ID number for the instrument you would like to purchase!",
},
{
    name: "quantity",
    type: "input",
    message: "How many would you like to buy?",
    validate: function(value) {
        if (isNaN(value) === false) {
            return true;
        }
            return false;
    }
}])

// I am validating inputs from the user in this section
.then(function(answer) {
  var product = input.id;
  var quantity = input.quantity;
})


