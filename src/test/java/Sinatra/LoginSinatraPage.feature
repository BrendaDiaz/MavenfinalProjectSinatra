Feature: Sinatra Login

  Scenario Outline: User can login to sinatra page
    Given I navigate to sinatra page
    When I enter <user> and <password>
    Then I can see sinatra page and enter <title> and <lengh> and <date> and <lyric>

    Examples:
      | user  | password | title    | lengh | date       | lyric   |
      | frank | sinatra  | vampiria | 20    | 20/06/2020 | testing |


  Scenario Outline: User can like a song
    Given I navigate to sinatra page
    And I enter <user> and <password>
    When I am in the songs page
    And I select song number 2
    Then I can click on like a song

    Examples:
      | user  | password |
      | frank | sinatra  |


