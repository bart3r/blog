class Post < ApplicationRecord
  has_many :comments, -> { order(id: :desc) }, dependent: :delete_all
end
