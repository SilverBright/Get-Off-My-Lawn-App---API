class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :comment
end
