# == Schema Information
#
# Table name: posts
#
#  id         :integer         not null, primary key
#  title      :string(255)
#  created_at :datetime        not null
#  updated_at :datetime        not null
#  image      :string(255)
#

class Post < ActiveRecord::Base  
	mount_uploader :image, ImageUploader
	attr_accessible :title, :image

  validates :title, presence: true
end
