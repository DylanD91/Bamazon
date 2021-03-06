# Bamazon
Challenge #1: Customer View (Minimum Requirement)


Create a MySQL Database called bamazon.
Then create a Table inside of that database called products.
The products table should have each of the following columns:



item_id (unique id for each product)
product_name (Name of product)
department_name
price (cost to customer)
stock_quantity (how much of the product is available in stores)



Populate this database with around 10 different products. (i.e. Insert "mock" data rows into this database and table).
Then create a Node application called bamazonCustomer.js. Running this application will first display all of the items available for sale. Include the ids, names, and prices of products for sale.
The app should then prompt users with two messages.



The first should ask them the ID of the product they would like to buy.
The second message should ask how many units of the product they would like to buy.



Once the customer has placed the order, your application should check if your store has enough of the product to meet the customer's request.



If not, the app should log a phrase like Insufficient quantity!, and then prevent the order from going through.



However, if your store does have enough of the product, you should fulfill the customer's order.


This means updating the SQL database to reflect the remaining quantity.
Once the update goes through, show the customer the total cost of their purchase.

<img width="569" alt="screen shot 2019-01-13 at 10 22 14 am" src="https://user-images.githubusercontent.com/43393527/51087786-2b551f00-171d-11e9-8bf6-02a6e394d68b.png">

<img width="795" alt="screen shot 2019-01-13 at 10 21 04 am" src="https://user-images.githubusercontent.com/43393527/51087793-360fb400-171d-11e9-8496-3272e9c12155.png">



<img width="752" alt="screen shot 2019-01-13 at 10 25 04 am" src="https://user-images.githubusercontent.com/43393527/51087827-a3234980-171d-11e9-9fe2-da7d7ea3e6fb.png">

<img width="390" alt="screen shot 2019-01-13 at 10 25 28 am" src="https://user-images.githubusercontent.com/43393527/51087831-a8809400-171d-11e9-9408-b7588c08a4a6.png">



<img width="415" alt="screen shot 2019-01-12 at 11 45 14 pm" src="https://user-images.githubusercontent.com/43393527/51087853-26449f80-171e-11e9-8277-178bd40a22fc.png">

<img width="1319" alt="screen shot 2019-01-13 at 10 30 38 am" src="https://user-images.githubusercontent.com/43393527/51087871-54c27a80-171e-11e9-8486-a74f210bf1c9.png">
