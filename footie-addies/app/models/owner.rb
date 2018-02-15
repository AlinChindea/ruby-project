class Owner < ApplicationRecord
  has_and_belongs_to_many :clubs
  has_many :players, -> {distinct}, through: :clubs
end
