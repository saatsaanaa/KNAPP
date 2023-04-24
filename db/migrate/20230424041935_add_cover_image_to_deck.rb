class AddCoverImageToDeck < ActiveRecord::Migration[7.0]
  def change
    add_column :decks, :cover_image, :string
  end
end
