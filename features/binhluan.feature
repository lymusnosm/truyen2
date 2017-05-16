Feature: Binh luan
  In order to comment on a story
  As a user
  I want to write a comment

  Scenario: Comment on a story
    Given I am on content page of "KHÔNG BAO GIỜ BỎ CUỘC"
    When I fill in "bình luận" with "Good"
    And I click "Post"
    Then I should see "Good" comment

#  Scenario: Comment on a story while not logged in
#    Given I am on content page of "KHÔNG BAO GIỜ BỎ CUỘC"
#    And I was not logged in
#    Then I should see "Đăng nhập để bình luận" button
#    When I fill in "Bình luận" with "Good"
#    And I click "Gửi bình luận"
#    Then I should see a notice request login
#
#  Scenario: Login to comment
#    Given I am on content page of "KHÔNG BAO GIỜ BỎ CUỘC"
#    And I was not logged in
#    When I click "Đăng nhập để bình luận"
#    Then I should be on login page






