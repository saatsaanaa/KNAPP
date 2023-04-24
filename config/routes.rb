Rails.application.routes.draw do

  root 'promo#index'

  get "/promo", to: "promo#index"

  resources :rooms do
    resources :players
  end

  resources :invite
  resources :decks
end
