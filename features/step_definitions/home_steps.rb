Then(/^I should see introduce about "([^"]*)"$/) do |arg|

end

And(/^I should see navigation$/) do
  
end

And(/^I should see a picture$/) do

end

And(/^I should see all kind of stories$/) do

end

When(/^I scroll home page$/) do

end

Then(/^I should see the new stories$/) do

end

And(/^I should see the pictures of the stories$/) do

end

And(/^I should see FAM team's information$/) do

end

When(/^I click arrow left$/) do

end

Then(/^I should see the stories move from right to left$/) do

end

When(/^I click arrow right$/) do

end

Then(/^I should see the stories move from left to right$/) do

end

When(/^I move mouse on the "([^"]*)"$/) do |arg|

end

Then(/^I should see "([^"]*)" change color$/) do |arg|

end

Then(/^I should be on "([^"]*)" page$/) do |arg|
  if arg == "Truyện ngắn"
    current_path == theloai_path(1)
  elsif arg == "Truyện ngụ ngôn"
    current_path == theloai_path(2)
    else current_path == theloai_path(3)
  end
end