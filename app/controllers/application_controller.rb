class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def current_date
    @date = Date.now
  end

  def current_time
    @time = Time.now
  end  

end
