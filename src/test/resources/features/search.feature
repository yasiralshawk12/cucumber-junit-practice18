Feature: Search
  Agile Story: As a user, I should be able to search when I am on Google search page

  Scenario: Google default title verification
    Given User is on google search page
    Then  User should see title is Google