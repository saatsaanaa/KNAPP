class RemovePlayerIdFromPlayer < ActiveRecord::Migration[7.0]
  def change
    remove_column :players, :player_id, :integer
  end
end
