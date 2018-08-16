Rails.application.routes.draw do
  devise_for :users, path: '', path_names: { sign_in: 'admin', sign_out: 'logout', sign_up: 'signup'}
  get '/blog', to: "home#blog"
  get '/about', to: 'home#about'
  get '/events', to: 'home#events'
  get '/gallery', to: 'home#gallery'
  get '/googleForm', to: 'home#googleForm'
  root to: "home#index"
end
