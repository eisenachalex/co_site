class HomeController < ApplicationController
	def index
	end

	def blog
	end

	def products
	end

	def contact
		@message = Message.new
	end

	def services
	end
end
