Given (/^I an on paypal website$/) do
  
  $Browser.paypal_home_pg.load
  $Browser.paypal_home_pg.login_button.click
end

When (/^I enter (.*?) and (.*?) $/) do |user,passwd|

  $Browser .paypal_home_pg.userid.set (user)
  $Browser .paypal_home_pg.next_button.click
  $Browser .paypal_home_pg.password.set (passwd)

  # By Xpath
  # element :
end
Then (/^I  validate  the heading above as  "(.*?)" $/) do |heading|
  expect($Browser.paypal_home_pg.heading.text)to eql(heading)
  Then (/^I should validate the link for favorite shop is) ^
end