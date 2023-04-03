class RemoveMaxPlayerFromRoom < ActiveRecord::Migration[7.0]
  def change
    remove_column :rooms, :max_player, :integer
  end
end
