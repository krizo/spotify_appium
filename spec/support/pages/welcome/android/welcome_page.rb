module Android
  class WelcomePage
    include PageObject

    button(:login, name: 'Log in')
    button(:signup, name: 'Sign up')

  end
end
