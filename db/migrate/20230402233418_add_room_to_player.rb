class AddRoomToPlayer < ActiveRecord::Migration[7.0]
  def change
    add_reference :players, :room, null: false, foreign_key: true
  end
end
