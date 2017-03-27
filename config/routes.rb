Rails.application.routes.draw do

  get 'home/show'

  resources :indices

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => 'home#show'

end
