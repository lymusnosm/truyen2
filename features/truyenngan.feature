Feature: Truyen Ngan
  In order to read a story
  As a user
  I want to select a story in the list stories

  Scenario: Move mouse on a name story
    Given I am on "Truyện Ngắn" page
    Then I should see "Tôi đến thăm ông Hoành."    
    When I move the mouse on "Còn thương" story
    Then I should see "Còn thương" story's color change
    And I should see "Còn thương" underlined
    And I should see "Tôi đến thăm ông Hoành."

  Scenario: Move mouse on a picture of a story
    Given I am on "Truyện Ngắn" page
    Then I should see "Còn thương"
    And I should see "Tôi đến thăm ông Hoành."
    When I click "Còn thương"
    Then I should on "Còn thương" story's content page

  Scenario: Click on a picture of a story
    Given I am on "Truyện Ngắn" page
    Then I should see picture of "Còn thương" story
    When I click on picture of "Còn thương" story
    Then I should on "Còn thương" story's content page



