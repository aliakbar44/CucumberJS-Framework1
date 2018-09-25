Feature:Login Functionality

  Scenario Outline: Verifying Login Functionality for OpenCart application

    Given Open browser and Start Open Cart Application
    And I verify the title of the application
    Then I click on Login link
    When I enter the wrong "<email address>" in email ID field
    And I enter the wrong "<password>" in password field
    Then I click on Login button
    Then I should see the "<error message>"

    Examples:
      |email address|password|error message|
      |ali.akbar@yahoo94.com    |ahjaajad|No match for EMail and/or Password.|
