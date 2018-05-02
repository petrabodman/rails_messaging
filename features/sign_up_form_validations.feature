Feature: User can fill in a sign up form
  As a user
  In order to sign up
  Form should not accept empty fields and password should match

Background:
  Given I visit the Sign up page

Scenario: User should not be able to leave name field blank
  Given fill in the "Name" field with ""
  When I click a link "Create"
  Then I should see "Name can't be blank"

Scenario: User should not be able to leave email field blank
  Given fill in the "Email" field with ""
  When I click a link "Create"
  Then I should see "Email can't be blank"
