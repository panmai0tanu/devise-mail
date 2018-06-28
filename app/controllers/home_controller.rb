class HomeController < ApplicationController
  def index
  	@date = DateTime.now
  	UserMailer.welcome_email(current_user, @date).deliver
  end
end
