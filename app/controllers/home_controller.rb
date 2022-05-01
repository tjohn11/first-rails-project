class HomeController < ApplicationController
  
  def index
    check_signed_in
  end

  def about
  end

  def check_signed_in
    redirect_to friends_path if signed_in?
  end
end
