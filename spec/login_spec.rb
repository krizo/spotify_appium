require 'spec_helper'

describe "Login" do
  before(:all) { on(WelcomePage).login }

  it "logins to specific platform" do
    on(LoginPage).login_with(@config.user_id, @config.password)
  end
end
