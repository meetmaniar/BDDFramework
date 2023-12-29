Feature: Login page Automation of saucedemo app
Scenario Outline: Check Login is successful with valid creds
Given User is on login page
When User enters valid "<username>" and "<password>"
And clicks on Login Button
Then user should be navigated to home page
And close the browser

Examples:
| username | password |
| standard_user | secret_sauce |
| locked_out_user | secret_sauce |
| problem_user | secret_sauce |
| performance_glitch_user | secret_sauce |