Feature: NDT Games
  Scenario: open NDT portal

    Given user open NDTportal
    Then user enters the NDT userid
    Then user enters the NDT pwd
    Then user clicks on loginbtn
    Then user clicks on remotegames dropdown

  