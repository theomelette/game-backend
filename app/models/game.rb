class Game < ApplicationRecord
    has_many :reviews
    has_many :games, through: :users
end
