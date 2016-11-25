Rails.application.routes.draw do
  get 'home', to: 'static#home'

  root 'static#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
