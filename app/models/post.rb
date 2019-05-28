class Post < ApplicationRecord
end
class Post < ApplicationRecord
  belongs_to :user
  has_many :comments, through: :users
end