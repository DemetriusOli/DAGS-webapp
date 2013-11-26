Feature: Search database
	As a DAGS Worker
	So I can quickly find employee forms.
	I want to query the database.

# try to avoid any reference to implementation in User stories


  Scenario: Search Database
	When I go to the search field
	And I fill in "Last Name" with "John"
	And I fill in "First Name" with "Doe"
	And I fill in "Employee ID" with "00000"
	And I click "search"
	Then I should see a list of forms that belong to "John Doe"
