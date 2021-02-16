class FavoriteSerializer < ActiveModel::Serializer
  attributes :id, :art_id, :user_id, :starred
  belongs_to :user 
  belongs_to :art
end
