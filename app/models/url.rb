class Url < ActiveRecord::Base
  attr_accessible :link 
  validates_uniqueness_of :link
  
end

