Feature: Truyện ngắn
  In order to read a story
  As an user
  I want to select a story in the list stories

  Background:
    Given I am on "Truyện ngắn" page
    And I should see list stories

  Scenario: Move mouse on a name story
    Given I move the mouse on "Còn thương" story
    Then I should see "Còn thương" story's color change
    And I should see "Còn thương" underlined
    And I should see a part of "Còn thương" story content

  Scenario: Move mouse on a picture of a story
    Given I on picture of "Còn thương" story
    Then I should see a part of "Còn thương" story's content

  Scenario: Click on a name story
    Given I on "Còn thương" story
    When I click on the "Còn thương"
    Then I should on "Còn thương" story's content page

  Scenario: Click on a picture of a story
    Given I on picture of "Còn thương" story
    When I click on picture of "Còn thương" story
    Then I should on "Còn thương" story's content page