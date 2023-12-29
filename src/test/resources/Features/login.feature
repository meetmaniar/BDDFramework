Feature: Login page Automation of saucedemo app
Scenario: Check Login is successful with valid creds
Given User is on login page
When User enters valid username and password
And clicks on Login Button
Then user should be navigated to home page
And close the browser