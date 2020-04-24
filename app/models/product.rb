class Product < ApplicationRecord
    has_many :userProducts
    belongs_to :origin
    belongs_to :category
end
