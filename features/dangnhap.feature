Feature: dangnhap
  In order to ensure the safety of personal information
  As an user
  I want to sign in

  Scenario: Dang Nhap
    Given I am on the login page
    When I fill in "EMAIL" with "mail123@email.com"
    When I fill in "PASSWORD" with "123456"
    When I click "ĐĂNG NHẬP"
    Then I should be on my own session
