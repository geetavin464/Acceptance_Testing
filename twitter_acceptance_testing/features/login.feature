Feature: Login

	As a User
	I want to be able to enter my credentials on the landing page
	Should see the home page with the welcome message
	
Scenario Outline: Click on Login

	Given I am on the landing page
	When I enter the "<username>" in the username field
	And I enter the "<password>" in the password field
	And I press the Sign In button
	Then I should see "Home"
	And I should see "Connect"
	
Examples:
	| username 					  | password 	|
	| bobby.tester.123@gmail.com  | tester.123  |
	
	