class Post < ActiveRecord::Base
	belongs_to :user
	
	validates :content, presence: true,
						length: { minimum: 250 }

end
