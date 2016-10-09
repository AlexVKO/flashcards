Rails.application.routes.draw do
  root "decks#index"
  resources :cards, :decks, :categories
  devise_for :users
end
