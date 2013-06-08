class User < ActiveRecord::Base
  has_many :courses
  attr_accessible :email, :number, :title
end
