@webdriver.init @webdriver.quit
Feature: Health feature

  @health
  Scenario: I want to see good health
    Given  I am on external hosts "https://twitter.com/"
    Then   I should be on "Twitter. It's what's happening." page
