class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :rating, :comments
end
