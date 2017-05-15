Feature: The loai
  In order to read a story
  As a user
  I want to select a story

  Scenario: Select a vietnamese story name
    Given I am on "Truyện ngắn" page
    When I click "CÒN THƯƠNG"
    Then I should see content of "CÒN THƯƠNG"

  Scenario: Select a vietnamese story name
    Given I am on "Truyện cổ tích" page
    When I click "KHÔNG BAO GIỜ BỎ CUỘC"
    Then I should see content of "KHÔNG BAO GIỜ BỎ CUỘC"


  Scenario: Select a vietnamese story name
    Given I am on "Truyện ngụ ngôn" page
    When I click "Con nai ngu ngốc"
    Then I should see content of "Con nai ngu ngốc"

  Scenario: Select a english story name
    Given I am on "Truyện ngụ ngôn" page
    When I click "Con nai ngu ngốc"
    Then I should see content of "THE FOOLISH DEER"

  Scenario: Select a english story name
    Given I am on "Truyện cổ tích" page
    When I click "NEVER GIVE UP"
    Then I should see content of "NEVER GIVE UP"

  Scenario: Select a english story name
    Given I am on "Truyện ngắn" page
    When I click "STILL LOVING"
    Then I should see content of "STILL LOVING"





