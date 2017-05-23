Feature: Bar
  In order to use the website easily
  As an user
  I want to select the view

  Scenario: Change to "Trang chủ" page
    Given I am on home page
    Then I can see "Trang Chủ"
    When I click "Trang chủ"
    Then I should be on home page

  Scenario: Change to "Truyện Mới Cập Nhật" page
    Given I am on home page
    Then I can see "Truyện Mới Cập Nhật"
    When I click "Truyện mới cập nhật"
    Then I should be on "Truyện mới cập nhật" page


  Scenario: Change to "Tất cả các truyện" page
    Given I am on home page
    Then I can see "Tất cả các truyện"
    When I click "Tất cả các truyện"
    Then I should be on "Tất cả các truyện" page

  Scenario: Change to "Truyện ngắn" page
    Given I am on home page
    Then I can see "Thể loại"
    When I click "Thể loại"
    Then I should see "Truyện Ngắn" option
    When I click "Truyện Ngắn"
    Then I should be on "Truyện Ngắn" page

  Scenario: Change to "Truyện ngụ ngôn" page
    Given I am on home page
    Then I can see "Thể loại"
    When I click "Thể loại"
    Then I should see "Truyện Ngụ Ngôn" option
    When I click "Truyện Ngụ Ngôn"
    Then I should be on "Truyện Ngụ Ngôn" page

  Scenario: Change to "Truyện cổ tích" page
    Given I am on home page
    Then I can see "Thể loại"
    When I click "Thể loại"
    Then I should see "Truyện Cổ Tích" option
    When I click "Truyện Cổ Tích"
    Then I should be on "Truyện Cổ Tích" page

  Scenario: Change to login page
    Given I am on home page
    Then I can see "Đăng Nhập"
    When I click "Đăng Nhập"
    Then I should be on "Đăng Nhập" page

#  Scenario: Search a story
#    When I fill in search box with "Còn Thương"
#    And I click "Tìm Truyện" button
#    Then I should be on search page
#    And I should see "Còn thương" story's infomation