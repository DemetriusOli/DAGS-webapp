Feature: Purge Forms
	As a DAGS Worker
	So I can remove forms from a database.
	I want to delete multiple forms simultaneously.

# try to avoid any reference to implementation in User stories


  Scenario: Remove all Forms for an Employee
	When I select an Employee
	And I click "Purge"
	And I click "Confirm Purge"
	Then all forms except the most recent should be removed
	Then I should see "Purge for [Employee] Complete."
