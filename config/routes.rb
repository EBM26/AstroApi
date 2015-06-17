Rails.application.routes.draw do

  root 'welcome#index'

  namespace :api, :defaults => {:format => :json } do

      resources :signs
    end  

end
