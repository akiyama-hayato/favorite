class PostImage < ApplicationRecord
	attachment :image
	has_many :post_comments, dependent: :destroy
	belongs_to :user
end
