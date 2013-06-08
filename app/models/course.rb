 class Course < ActiveRecord::Base
   belongs_to :user
validates_length_of :description, :maximum => 15
validates_length_of :description, :minimum => 5
  attr_accessible :description, :ends_at, :price, :seats, :starts_at, :title
end

  