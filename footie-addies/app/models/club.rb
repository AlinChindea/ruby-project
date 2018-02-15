class Club < ApplicationRecord
  has_many :players
  has_and_belongs_to_many :owners
end
