Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root 'home#index'
  get 'sign-up', to: 'home#sign_up'
end
