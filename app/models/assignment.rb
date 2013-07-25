class Assignment < ActiveRecord::Base
  has_many :instructions

  attr_accessible :name
end
