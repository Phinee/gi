class Micropost < ApplicationRecord
	# belongs_to :user
	 validates :content, length: {maximum: 140}

	has_one_attached :image
end



