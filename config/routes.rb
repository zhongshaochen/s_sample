Rails.application.routes.draw do

 # get 'static_pages/home' #=> "static_pages#home"

  #get 'static_pages/help'  #=> "static_pages#help"
  
  get 'static_pages/about' 
  
 # root "static_pages#home", page: "home"
  
  #root "static_pages#help", page: "help"
  
  root "static_pages#about", page: "about"
end
