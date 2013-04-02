class Article < ActiveRecord::Base
  attr_accessible :description, :title , :email
	has_many :users
validates_presence_of :title 
validates_presence_of :description 
end
