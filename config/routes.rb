Rails.application.routes.draw do
  root "games#index"
  post 'games/search'
  resources :genres
  resources :games
end
