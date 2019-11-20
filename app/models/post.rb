class Post < ActiveRecord::Base
  has_many :comments
  has_many :users, through: :comments
end

#the has many through im still a little shakey on 