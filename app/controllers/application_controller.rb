class ApplicationController < ActionController::Base
	
     before_action :set_locale

before_action :authenticate_user!, except: [:index, :show]



 
def set_locale
  I18n.locale = params[:locale] || I18n.default_locale
end

	# def hello
	# 	render plain: "hello Dindon!"
	# end
	def default_url_options
  { locale: I18n.locale }

end
end
