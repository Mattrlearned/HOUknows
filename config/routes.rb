Rails.application.routes.draw do
  root 'answers#index'

  resources :answers
  resources :categories
  resources :users


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
