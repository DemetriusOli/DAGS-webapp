Feature: Add Employee
	As DAGS Worker
	So I can keep track of new employees.
	I want to store employee data in a database.

Scenario: add a new employee
	When I got to the add new employee page
	And I fill in "First Name" with "Jane"
	And I fill in "Last Name" with "Doe"
	And I fill in "Employee ID" with "000000"
	And I fill in "SSN" with "000-00-0000"
	And I fill in "Deptartment" with "Some Department"
	And I fill in "Address" with "1 Some Street"
	And I fill in "Town" with "Some Town"
	And I fill in "County" with "Some County"
	And I fill in "State" with "Some State"
	And I fill in "Zip Code" with "00000"
	And I fill in "Telephone" with "000-000-0000"
	Then I should see "Jane Doe, 000000, 000-00-0000, Some Department, 1 Some Street, Some Town, Some County, 00000. 000-000-000"
