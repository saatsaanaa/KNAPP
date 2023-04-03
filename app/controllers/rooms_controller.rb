class RoomsController < ApplicationController

  def show
    @room = Room.find(params[:id])
    @deck = Deck.find(@room.deck_id)
  end

  def new
    @deck = Deck.find(params[:id])
    @room = Room.create(deck_id: @deck.id)
    @player = Player.new
  end

  def create
    @player = Player.new(params[:player].permit(:name))
  end

end
