class CardsController < ApplicationController
  def create
		@deck = Deck.find(params[:deck_id])
		@card = @deck.cards.create(params[:card].permit(:category, :body))
		redirect_to deck_path(@deck)
	end
end
