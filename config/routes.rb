Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

#adding ina route route:
#we want the root to connect to a controller -- check controllers folder to see what's there
#rails expects this as the application_controller.rb file

  #root 'application#hello' 

#------------------------------------------------------------------------#

root 'pages#home'   # <action#controller>

end
