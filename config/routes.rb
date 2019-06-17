Rails.application.routes.draw do
  resources :scores
  get '/games' => 'games#index'
  get '/games/:id' => 'games#show'
end
