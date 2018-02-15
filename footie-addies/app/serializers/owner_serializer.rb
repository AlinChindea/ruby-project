class OwnerSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :wealth
  has_and_belongs_to_many :clubs
end
