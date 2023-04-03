class RemoveCurrentPlayerFromRoom < ActiveRecord::Migration[7.0]
  def change
    remove_column :rooms, :current_player, :string
  end
end
