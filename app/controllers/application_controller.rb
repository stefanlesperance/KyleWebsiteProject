class ApplicationController < ActionController::Base

	before_action :configure_permitted_parameters, if: :devise_controller?

	protected

	def configure_permitted_parameters
		devise_parameter_sanitizer.permit(:sign_up, keys: [:firstname, :middlename, :lastname, :birthyear, :terms])
		devise_parameter_sanitizer.permit(:account_update, keys: [:firstname, :middlename, :lastname, :birthyear, :terms])
	end
end
