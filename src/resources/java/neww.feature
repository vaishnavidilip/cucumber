Feature: login
Background: Browser launch
Given browser must be installed by the user
When user enters AUT URL in browser
Then application must be open in the browser

@Login
Scenario: login
Given user must be in AUT login page
When user enters the credentials
Then user must be in home page

@Search
Scenario: search
Given home page should open
When user must enter the product
Then product details must be displayed to the user




