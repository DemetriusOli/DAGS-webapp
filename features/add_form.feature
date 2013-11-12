Feature: Add New Form
	As a DAGS Worker
	So I can file new forms into a database.
	I want to make and store a new form.

Scenario: Creating a Blank Form
	When I click "Create New Form" button
	And I fill in "Beneficiary First Name" with "John"
	And I fill in "Beneficiary Last Name" with "Doe"
	And I fill in "Beneficiary SSN" with "000-00-0000"
	And I fill in "Street" with "Some Street"
	And I fill in "City" with "Some City"
	And I fill in "State" with "Some State"
	And I fill in "Zip" with "00000"
	Then I should see "John Doe, 000-00-0000, Some Street, Some City, Some State, 00000"

