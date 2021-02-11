class FavoriteSerializer < ActiveModel::Serializer
  attributes :id, :art_id, :user_id, :starred
  
end
