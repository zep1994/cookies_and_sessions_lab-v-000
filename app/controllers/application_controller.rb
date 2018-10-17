class ApplicationController < ActionController::Base
  def cart
    session[:cart] ||= []
  end
  protect_from_forgery with: :exception
end
