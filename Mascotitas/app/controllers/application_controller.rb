class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
    before_action :authenticate_user!

def configure_permitted_parameters
   devise_parameter_sanitizer.for(:sign_up) { |u| u.permit(:name, :last_name,
    :email, :password, :password_confirmation) }
end

  protect_from_forgery with: :exception
end
