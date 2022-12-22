class UsersSerializer < ActiveModel::Serializer
  attributes :id, :user_name, :image_url, :bio
end
