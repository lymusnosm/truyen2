Given(/^I am on "([^"]*)" page$/) do |arg|
  if arg == "Truyện ngắn"
    visit theloai_path(1)
  elsif arg == "Truyện ngụ ngôn"
    visit theloai_path(2)
  else
    visit theloai_path(3)
  end
end


Then(/^I should see content of "([^"]*)"$/) do |arg|
  page.should have_content(arg)
end