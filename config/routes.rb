Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'
  get '/personal' => 'personal#index'
  get '/financial' => 'financial#index'
  get '/work' => 'work#index'
  get '/other' => 'other#index'

  resources :multipass_username
  resources :multipass_password
  resources :website
  resources :username
  resources :password

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
