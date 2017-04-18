Rails.application.routes.draw do

  resources :houses do
    resources :members
  end
    resources :members 

  root 'houses#index'
end
