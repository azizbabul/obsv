class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
 helper_method :greet
  def greet
    "hellow"
  end

end
