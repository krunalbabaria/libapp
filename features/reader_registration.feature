Feature: Reader Registration
  
  Scenario: Reader registration successfully via registration form
    Given I am a Guest
    When I fill the register form with valid data
    Then I should be registered in application
    And I Should be logged in
