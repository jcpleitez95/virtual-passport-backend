class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :email, :profile_picture

  has_many :pictures
end
