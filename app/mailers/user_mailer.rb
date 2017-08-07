class UserMailer < ApplicationMailer
	default from: "from@example.com"

  def contact_form(email, name, message)
  @message = message
  @name = name #added parameter
    mail(from: email,
         to: 'jfmatthews90@gmail.com',
         subject: "A new contact form message from #{name}")
  end
end