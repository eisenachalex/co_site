class MessagesController < ApplicationController
	def create
			@message = Message.new(params)
		    UserMailer.send_message(@message).deliver
	end
end
