class PictureSerializer < ActiveModel::Serializer
  attributes :id, :image_url, :caption, :user_id, :likes

  has_many :comments
  belongs_to :user
end
