class User < ApplicationRecord
    has_many :favorites 
    has_many :arts, through: :favorites
    has_secure_password 

    validates :username, presence: true
    validates :username, uniqueness: true
end
