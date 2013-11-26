class Blog < ActiveRecord::Base
	validates_presence_of :title, :content

	has_many :comments
	has_many :blog_tags
	has_many :tags, :through => :blog_tags
end
