class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password_digest
  has_many :favorites
  has_many :arts
end
