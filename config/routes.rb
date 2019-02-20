Rails.application.routes.draw do
  root 'welcome#home'
  get  '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'
  resources :users
  resources :messages, only: [:index, :new, :create, :show]
end
