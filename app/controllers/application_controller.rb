class ApplicationController < ActionController::Base
	protect_from_forgery 

	def hello
		render plain: "hello Dindon!"
	end
end
