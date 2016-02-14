class Review < ActiveRecord::Base
  belongs_to :product
  validates_presence_of :comment #this prevents blank comments 
  #maybe create a method that checks for product ID
end
