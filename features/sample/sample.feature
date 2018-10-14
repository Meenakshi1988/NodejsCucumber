Feature: open cart

Scenario: Testing opencart application
    Given I launch opencart url
    Then I verify title
    When I click on login link
    When I tried to login with invalid credentials
    Then I verify the error message
    Then I close the browser
