Feature: Delete Form
	As a DAGS Worker
	So individual forms can be removed from the database.
	I want to remove a single form.

# try to avoid any reference to implementation in User stories


  Scenario: Delete a Single Form
	When I select a form
	And I click "Delete Form"
	And I click "Confirm Deletion"
	Then the form should be removed from the database
	Then I should see "Form Deleted"
