Feature: dangnhap
  In order to do sign in
  As an user
  I want to sign in

  Scenario: Dang Nhap
    Given I am on home page
    Then I should see "Đăng Nhập"
    When I click "Đăng Nhập"
    Then I should see "KHÔNG BAO GIỜ BỎ CUỘC"
