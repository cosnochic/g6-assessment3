class Student < ActiveRecord::Base
has_many :courses
has_many :instructors, :through => :courses


end
