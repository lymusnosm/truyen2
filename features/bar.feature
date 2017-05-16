Feature: Bar
  In order to change the bar
  As a user
  I want to select the view

  Scenario: Change to "Trang chủ"
    Given I am on home page
    Then I can see "Trang Chủ"
    When I click "Trang chủ"
    Then I should be on home page

  Scenario: Change to "Truyện Mới Cập Nhật"
    Given I am on home page
    Then I can see "Truyện Mới Cập Nhật"
    When I click "Truyện mới cập nhật"
    Then I should be on "Truyện mới cập nhật" page
