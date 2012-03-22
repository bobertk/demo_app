class Micropost < ActiveRecord::Base
	belongs_to :user
	#validates :content, :length => { :maximum => 14}   # or like below
	validates :content, length: {maximum: 140}						# or like above
end
