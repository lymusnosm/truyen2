Given(/^I am on "([^"]*)" page$/) do |arg|
  if arg == "Truyện Ngắn"
    visit theloai_path(1)
  elsif arg == "Truyện Ngụ Ngôn"
    visit theloai_path(2)
  elsif arg == "Truyện Cổ Tích"
    visit theloai_path(3)
  end
end

Then(/^I should see content of "([^"]*)"$/) do |arg|
  page.should have_content(arg)
end

And(/^I should see list stories$/) do

end

Given(/^I move the mouse on "([^"]*)" story$/) do |arg|

end


Then(/^I should see "([^"]*)" story's color change$/) do |arg|

end

And(/^I should see "([^"]*)" underlined$/) do |arg|

end


And(/^I should see a part of "([^"]*)" story content$/) do |arg|

end

Given(/^I on picture of "([^"]*)" story$/) do |arg|

end

Then(/^I should see a part of "([^"]*)" story's content$/) do |arg|

end

Given(/^I on "([^"]*)" story$/) do |arg|
  
end


Then(/^I should on "([^"]*)" story's content page$/) do |arg|
  page.should have_content(arg)
end

When(/^I click on picture of "([^"]*)" story$/) do |arg|

end

When(/^I click on the "([^"]*)"$/) do |arg|
  if arg == "1. Truyện Ngắn"
    arg = "Truyện Ngắn"
  elsif arg == "2. Truyện Ngụ Ngôn"
    arg = "Truyện Ngụ Ngôn"
  elsif arg == "3. Truyện Cổ Tích"
    arg = "Truyện Cổ Tích"
  end
  click_on(arg, match: :first)
end
