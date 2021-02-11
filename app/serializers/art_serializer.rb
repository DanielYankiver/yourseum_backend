class ArtSerializer < ActiveModel::Serializer
  attributes :id, :name, :artist, :description, :year
  has_many :favorites 
  has_many :users
end
