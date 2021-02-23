Feature: To test function of splitting large feature file into smaller

@ShoppingCart
Scenario Outline: Validate scenario 1

Given <User> is on login page
When user enter all transacion details
And selects the <Product> to purchase
Then product should be added into the shopping cart

Examples:
| TestCaseID | Product| User |
| TC_01 | Watch | customer|
| TC_02 | Bag | customer|
| TC_03 | Shoe | customer|
| TC_04 | Shirt | customer|
| TC_05 | Jacket | customer|
| TC_06 | Sunglass | agent|
| TC_07 | Watch | customer|
| TC_08 | Watch | customer|
| TC_09 | Watch | customer|
| TC_10 | Watch | customer|
| TC_11 | Watch | customer|
| TC_12 | Watch | customer|
| TC_13 | Watch | customer|
| TC_14 | Watch | customer|
| TC_15 | Watch | customer|

@Payments
Scenario Outline: Validate scenario 2

Given <User> is on login page
When user enter all transacion details
And selects the <Product> to purchase
Then total price in the cart should be updated

Examples:
| TestCaseID | Product| User |
| TC_01 | Watch | customer|
| TC_02 | Bag | customer|
| TC_03 | Shoe | customer|
| TC_04 | Shirt | customer|
| TC_05 | Jacket | customer|
| TC_06 | Sunglass | agent|
| TC_07 | Watch | customer|
| TC_08 | Watch | customer|
| TC_09 | Watch | customer|
| TC_10 | Watch | customer|
| TC_11 | Watch | customer|
| TC_12 | Watch | customer|
| TC_13 | Watch | customer|
| TC_14 | Watch | customer|
| TC_15 | Watch | customer|