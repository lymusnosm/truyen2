Feature: Truyện ngụ ngôn
  In order to read a story
  As an user
  I want to select a story in the list stories

  Background:
    Given I am on "Truyện ngụ ngôn" page
    And I should see list stories

  Scenario: Move mouse on a name story
    Given I move the mouse on "Con nai ngu ngốc" story
    Then I should see "Con nai ngu ngốc" story's color change
    And I should see "Con nai ngu ngốc" underlined
    And I should see a part of "Con nai ngu ngốc" story content

  Scenario: Move mouse on a picture of a story
    Given I on picture of "Con nai ngu ngốc" story
    Then I should see a part of "Con nai ngu ngốc" story's content

  Scenario: Click on a name story
    Given I on "Con nai ngu ngốc" story
    When I click on the "Con nai ngu ngốc"
    Then I should on "Con nai ngu ngốc" story's content page

  Scenario: Click on a picture of a story
    Given I on picture of "Con nai ngu ngốc" story
    When I click on picture of "Con nai ngu ngốc" story
    Then I should on "Con nai ngu ngốc" story's content page