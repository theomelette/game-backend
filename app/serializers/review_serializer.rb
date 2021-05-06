class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :rating, :comments, :user_id, :game_id, :game, :likes

end
