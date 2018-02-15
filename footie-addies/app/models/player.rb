class Player < ApplicationRecord
  belongs_to :club
  has_many :owners, -> {distinct}, through: :clubs
end
