class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :content

  belongs_to :user
  has_many :comments, through: :users
end
