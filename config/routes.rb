Rails.application.routes.draw do

  resources :decks do
      resources :rooms
  end

  root 'decks#index'

end
