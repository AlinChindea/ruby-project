class OwnerSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :wealth
  has_many :clubs
  has_many :players
end
