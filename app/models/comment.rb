class Comment < ActiveRecord::Base
	validates_presence_of :name, :content, :blog_id
	validates :blog_id, numericality: true

	belongs_to :blog
end
