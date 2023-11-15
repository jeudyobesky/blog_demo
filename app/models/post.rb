class Post < ApplicationRecord
  validates :title, presence: true, length: {minimum:5, maximum:15}
  validates :body, presence: true, length: { maximum:180 }
end
