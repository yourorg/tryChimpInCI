Feature: 001 Click the button
  As a user
  I want to up the counter

  @watch
  Scenario: Check we're ok
    Given I have opened the page, "http://localhost:3000/"
    When click the button,
    Then I see the number is greater than it was.
