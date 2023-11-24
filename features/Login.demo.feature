Feature: Test Login Funcionality

  Scenario: check login
    Given user is on login page
    When login with username and password
    When clicks on logging button
    Then user navigate to the home page
    
