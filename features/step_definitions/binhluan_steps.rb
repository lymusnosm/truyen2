Given(/^I am on content page of "([^"]*)"$/) do |arg|
  visit truyen_path(10)
end


Then(/^I should be on login page$/) do
  visit login_path
end

# And(/^I was logged in$/) do
#   isLoggedIn = true
# end
#
# And(/^I was not logged in$/) do
#   isLoggedIn = false
# end


Then(/^I should see "([^"]*)" comment$/) do |arg|
  
end
And(/^I was logged in$/) do
  isLoggedIn = true
end

And(/^I was not logged in$/) do
  isLoggedIn = false
end

Then(/^I should see "([^"]*)" button$/) do |arg|
  page.should have_content(arg)
end

Then(/^I should see a notice request login$/) do
  
end

Then(/^I should see "([^"]*)" comment$/) do |arg|
  page.should show(arg)
end
