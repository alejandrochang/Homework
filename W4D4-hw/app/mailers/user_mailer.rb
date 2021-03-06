class UserMailer < ApplicationMailer
  default from: 'everybody@appacademy.io'

  def welcome_email(user)
    @user = user
    @url = 'http://example.com/session/new'
    mail(to: user.email, subject: 'Welcome to my site!')
  end
end
