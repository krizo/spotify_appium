module Android
  class LoginPage
    include PageObject

    text_field(:username, name: 'Username')

    def login_with(email, password)
      self.username = email
      password_element = textfields.last
      password_element.send_keys(password)
      login_button.click
    end

    def login_button
      button("Log in")
    end
  end
end
