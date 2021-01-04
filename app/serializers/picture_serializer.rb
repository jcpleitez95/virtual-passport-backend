class PictureSerializer < ActiveModel::Serializer
  attributes :id, :image_url, :caption, :user_id, :likes
end
