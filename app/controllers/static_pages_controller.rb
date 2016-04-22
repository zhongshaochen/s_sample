class StaticPagesController < ApplicationController
  def home
    #render template: "static_pages/#{params[:page]}"
  end

  def help
   # render template: "static_pages/#{params[:page]}"
  end
  
  def about
    
  end
end
