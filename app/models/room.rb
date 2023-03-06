class Room < ApplicationRecord
  belongs_to :deck
  belongs_to :player
  has_many :players
end
