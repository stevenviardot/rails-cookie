Rails.application.routes.draw do
# =======================sessions=======================

  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  get '/logout', to: 'sessions#destroy'
# =======================home=======================
  root 'static#home'
# =======================users=======================
  resources :users


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
