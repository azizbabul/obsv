Rails.application.routes.draw do
  resources :tests
  get 'method/index'
  get 'method/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
