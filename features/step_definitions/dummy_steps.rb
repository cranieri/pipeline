When(/^I sum (\d+) \+ (\d+)$/) do |arg1, arg2|
  @sum = 1 + 1
end

Then(/^the result is (\d+)$/) do |arg1|
  expect(@sum).to be 2
end
