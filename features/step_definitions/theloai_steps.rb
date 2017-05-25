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


