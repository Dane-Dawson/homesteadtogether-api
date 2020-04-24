class Partnership < ApplicationRecord
    has_many :userProducts
    has_many :users, through: :userProducts
end
