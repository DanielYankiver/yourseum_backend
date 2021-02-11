class ArtSerializer < ActiveModel::Serializer
  attributes :id, :title, :artist, :image, :year
  has_many :favorites 
  has_many :users
end
