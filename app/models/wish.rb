class Wish < ActiveRecord::Base
  attr_accessible :content, :user_id
  
  belongs_to :user
  
  validate :content
end
