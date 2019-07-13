require_relative 'Base'
class Paypal_site < Base
  set_url ""
  set_url_matcher /www\.paypal(.*?)\.com/
  element :Login_button, "#ul-btn"

  element :login_button, "a", :text => "Log In"
  #By CSS
  # element :userid , "input#email" # By Id
  # element



end