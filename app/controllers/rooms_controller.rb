class RoomsController < ApplicationController
  def create
   @deck = Deck.find(params[:deck_id])
   @room = @deck.rooms.create(params[:room])
   redirect_to room_path(@room)
 end
end
