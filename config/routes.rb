Rails.application.routes.draw do
  resources :blogs
  get '/about', to: 'home#about'
  get '/events', to: 'home#events'
  get '/gallery', to: 'home#gallery'
  root to: "home#index"
end
