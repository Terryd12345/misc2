Rails.application.routes.draw do
  resources :blogs
  get '/about', to: 'home#about'
  root to: "home#index"
end
