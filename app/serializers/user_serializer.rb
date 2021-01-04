class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :email, :profile_picture
end
