class PlayersController < ApplicationController

  def create

    @room = Room.find(params[:room_id])
    @player = @room.players.create(player_params)
    redirect_to room_path(@room)


    # @player = Player.new(params[:player].permit(:name))
    #
    # if @player.save
    #   redirect_to @player
    # else
    #   render :new, status: :unprocessable_entity
    # end



    # @room = Room.create(owner_id: @player.id, deck_id: @deck.id)
    #
    # redirect_to room_path(@room)

  end

  private
    def player_params
      params.require(:player).permit(:name)
    end

end
