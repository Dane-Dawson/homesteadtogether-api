class User < ApplicationRecord
    has_many :userProducts
    has_many :partnerships, through: :userProducts
    has_many :messages
    has_many :conversations, through: :messages
end
