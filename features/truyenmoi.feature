Feature: truyenmoi
  In order to do read lasted stories
  As an user
  I want to see lasted stories

  Scenario: Truyen Moi
    Given I am on home page
    Then I should see "Truyện mới cập nhật"
    When I click "Truyện mới cập nhật"
    Then I should see "Con nai ngu ngốc"
