Rails.application.routes.draw do
  root 'static_page#top'
  get '/signup', to: 'users#new'
  
  resources :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
