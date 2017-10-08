Rails.application.routes.draw do

root 'ricks#index'

resources :ricks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
