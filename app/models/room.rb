class Room < ApplicationRecord
  has_one :deck
  has_many :players
end
