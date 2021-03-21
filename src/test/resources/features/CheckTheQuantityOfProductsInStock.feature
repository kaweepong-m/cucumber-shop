Feature: Check the quantity of products in stock
  As a Seller
  I want Check the quantity of products in stock

  Background:
    Given a product "bread" for 20 in stock with price 40.00 for each product
    And a product "water" for 45 in stock with price 20.00 for each product

  Scenario: Buy product more than stock
    When I buy 25 "bread" that more than stock
    Then There are 20 "bread" in stock

  Scenario: Buy product less than stock
    When I buy 25 "water" that less than stock
    Then There are 20 "water" in stock
