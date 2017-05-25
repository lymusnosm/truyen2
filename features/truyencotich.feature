Feature: Truyen Co Tich
  In order to read a story
  As an user
  I want to select a story in the list stories

  Background:
    Given I am on "Truyện Cổ Tích" page
    And I should see list stories

  Scenario: Move mouse on a name story
    Given I move the mouse on "Không bao giờ bỏ cuộc" story
    Then I should see "Không bao giờ bỏ cuộc" story's color change
    And I should see "Không bao giờ bỏ cuộc" underlined
    And I should see a part of "Không bao giờ bỏ cuộc" story content

  Scenario: Move mouse on a picture of a story
    Given I on picture of "Không bao giờ bỏ cuộc" story
    Then I should see a part of "Không bao giờ bỏ cuộc" story's content

  Scenario: Click on a name story
    Given I on "Không bao giờ bỏ cuộc" story
    When I click on the "Không bao giờ bỏ cuộc"
    Then I should on "Không bao giờ bỏ cuộc" story's content page

  Scenario: Click on a picture of a story
    Given I on picture of "Không bao giờ bỏ cuộc" story
    When I click on picture of "Không bao giờ bỏ cuộc" story
    Then I should on "Không bao giờ bỏ cuộc" story's content page



