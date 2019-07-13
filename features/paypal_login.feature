Feature: Login Paypal
  Scenario Outline: Login to paypal website wrong password
    Given I an on paypal website
   # When I enter <username> and <password>
    And I validate the heading shows as "send money to friends and family".
    #Then I should see the error message page

    Examples:

    |username                         | password |
    |rabbi72311@yahoo.com             | tttttt   |
    |user2                            | pass2    |