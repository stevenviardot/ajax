Rails.application.routes.draw do
  get 'email/index'
  root 'email#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
