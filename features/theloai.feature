Feature: The loai
  In order to read a story
  As a user
  I want to select a story

  Scenario: Select a vietnamese story name
    Given I am on "Truyện ngắn" page
    When I click "Còn thương"
    Then I should see content of "Còn thương"

  Scenario: Select a vietnamese story name
    Given I am on "Truyện cổ tích" page
    When I click "Không bao giờ bỏ cuộc"
    Then I should see content of "Không bao giờ bỏ cuộc"


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
    When I click "Never give up"
    Then I should see content of "Never give up"

  Scenario: Select a english story name
    Given I am on "Truyện ngắn" page
    When I click "Still loving"
    Then I should see content of "Still loving"





