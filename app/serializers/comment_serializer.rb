class CommentSerializer < ActiveModel::Serializer
  attributes :id, :picture_id, :content
end
