class ClubSerializer < ActiveModel::Serializer
  attributes :id, :name, :founded, :crest
  has_many :players
  has_and_belongs_to_many :owners
end
