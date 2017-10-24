class Post < ApplicationRecord
	validates :title, presence: true
	validates :title, length: {minimum: 5}
	validates :content, presence: true
	validates :is_published, default: false
end
