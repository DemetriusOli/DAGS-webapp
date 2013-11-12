Feature: Delete Employee
	As a DAGS Worker
	So I can clean up a database.
	I want to remove old employee records.

Scenario: Deleting an Employee Record
	When I click the "Delete Employee" button
	And I click "Confirm Deletion"
	Then all Employee Records and Forms should be deleted
	And Then I should see "Employee Deleted."
