class PromoController < ApplicationController

  def index
    @decks = Deck.all
    @players = Player.all
    @rooms = Room.all
  end

end
