class Post < ApplicationRecord
  belongs_to :user
  mount_uploader :post_image, PostImageUploader
  validates :user_id, :description, presence: true

  acts_as_likeable
end
