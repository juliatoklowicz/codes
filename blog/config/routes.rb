Rails.application.routes.draw do
  get 'elo/index'
  resources :articles
  root 'elo#index'
  
  resources :articles do
    resources :comments
  end
end
