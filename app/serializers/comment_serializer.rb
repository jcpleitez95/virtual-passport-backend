class CommentSerializer < ActiveModel::Serializer
  attributes :id, :picture_id, :content

  belongs_to :picture
end
