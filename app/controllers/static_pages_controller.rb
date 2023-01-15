class StaticPagesController < ApplicationController
  def home
  end

  def help
  end
  
  def about
  end
  
  def contact
  end
  
  def admin
    unless logged_in? and admin?
      redirect_to root_url
    end
  end
end
