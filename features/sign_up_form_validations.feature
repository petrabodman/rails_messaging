Feature: User can fill in a sign up form
  As a user
  In order to sign up
  Form should not accept empty fields and password should match

Scenario: User should not be able to leave name field blank
  Given I visit the Sign up page
  And fill in the "Name" field with ""
  When I click a link "Create"
  Then I should see "Name can't be blank"
