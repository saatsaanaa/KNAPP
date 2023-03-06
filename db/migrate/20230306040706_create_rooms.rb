class CreateRooms < ActiveRecord::Migration[7.0]
  def change
    create_table :rooms do |t|
      t.integer :max_player
      t.string :current_player

      t.timestamps
    end
  end
end
