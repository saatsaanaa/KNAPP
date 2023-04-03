class RemoveRoomIdFromPlayer < ActiveRecord::Migration[7.0]
  def change
    remove_column :players, :room_id, :integer
  end
end
