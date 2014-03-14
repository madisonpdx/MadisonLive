class Course < ActiveRecord::Base
  belongs_to :teacher, :class_name => User
  has_many :assignments
end
