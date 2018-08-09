Rails.application.routes.draw do
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'signup'}
  resources :blogs
  get '/about', to: 'home#about'
  get '/events', to: 'home#events'
  get '/gallery', to: 'home#gallery'
  root to: "home#index"
end
