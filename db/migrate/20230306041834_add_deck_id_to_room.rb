class AddDeckIdToRoom < ActiveRecord::Migration[7.0]
  def change
    add_column :rooms, :deck_id, :integer
  end
end
