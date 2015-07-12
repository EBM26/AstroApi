Rails.application.routes.draw do

  root 'welcome#index'
  get '/api-docs' => 'welcome#docs'

  namespace :api, :defaults => {:format => :json } do

      resources :signs
    end  

end
