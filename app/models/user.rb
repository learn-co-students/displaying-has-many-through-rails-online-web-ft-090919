class User < ActiveRecord::Base
  has_many :comments
  has_many :posts, through: :comments
end
#the has many through im still a little shakey on 