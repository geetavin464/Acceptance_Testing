Given /^I am on the landing page$/ do
  visit_page(LandingPage)
end

When /^I enter the "(.*?)" in the username field$/ do |user_name|
  on_page(LandingPage).username = user_name
end

When /^I enter the "(.*?)" in the password field$/ do |password|
  on_page(LandingPage).password = password
end

When /^I press the Sign In button$/ do
  on_page(LandingPage).sign_in
end

Then /^I should see "(.*?)"$/ do |message|
  @current_page.text.include? message
end
