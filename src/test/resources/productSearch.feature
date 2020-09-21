Feature:Search for product
  Scenario:Search for product
Given that the customer is on the home page
    And enters a product name in the search field
When the customer clicks the search icon to search
Then the system should return a list of search results