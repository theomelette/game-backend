class User < ApplicationRecord
    has_many :reviews
    has_many :users, through: :games
end
