class ArtSerializer < ActiveModel::Serializer
  attributes :id, :title, :artist, :image, :year, :description
  has_many :favorites 
  has_many :users
end
