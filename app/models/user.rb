class User < ActiveRecord::Base
  attr_accessible :email, :name
  has_many :wishes
end
