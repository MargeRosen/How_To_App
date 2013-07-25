class Instruction < ActiveRecord::Base
  belongs_to :assignment

  attr_accessible :description
end
