Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :comments
      resource :users, only: [:create]
      
      post "login", to: "users#login"
      get "auto_login", to: "users#auto_login"
    end
  end
  
end
