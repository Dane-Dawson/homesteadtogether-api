class UserProduct < ApplicationRecord
    belongs_to :user
    belongs_to :product
    has_many :category, through: :product
    has_many :origin, through: :product
end
