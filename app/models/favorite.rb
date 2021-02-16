class Favorite < ApplicationRecord
    belongs_to :art 
    belongs_to :user

    validates :art_id, uniqueness: true 
end
