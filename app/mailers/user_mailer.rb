class UserMailer < ActionMailer::Base
  default from: "eisenachalex@gmail.com"

  def send_message(message)
  	@message = message
  	@email = "eisenachalex@gmail.com"
  	mail to: @email, subject: "You have received a message" 
  end
end
