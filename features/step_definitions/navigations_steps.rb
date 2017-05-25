Given /^I am on home page$/ do
  visit root_path
end
Given(/^I am on the login page$/) do
  visit login_path
end
Then(/^I should see "([^"]*)"$/) do |arg1|
  page.should have_content(arg1)
end

When(/^I click "([^"]*)"$/) do |arg1|
  click_on(arg1, match: :first)
end

When(/^I fill in "([^"]*)" with "([^"]*)"$/) do |arg1, arg2|
  fill_in(arg1.gsub(' ', '_'), :with => arg2)
end
Then /^I should be on home page$/ do
  current_path.should == home_path
end

Then(/^I should be on my own session$/) do
  current_path.should == login_path
end

Then(/^I can see "([^"]*)"$/) do |arg1|
  page.should have_content(arg1)
end


And(/^I should see "([^"]*)" on the navigation$/) do |arg|

end

And(/^I should see "([^"]*)" button on the navigation$/) do |arg|

end


And(/^I should see "([^"]*)" label on the navigation$/) do |arg|

end

And(/^I should see search box$/) do

end

And(/^I should see "([^"]*)" page$/) do |arg|
  page.should have_content(arg)
end


Then(/^I should see "([^"]*)" option$/) do |arg|
  page.should have_content(arg)
end

When(/^I fill in search box with "([^"]*)"$/) do |arg|

end

And(/^I click "([^"]*)" button$/) do |arg|

end

Then(/^I should be on search page$/) do

end


And(/^I should see "([^"]*)" story's infomation$/) do |arg|

end