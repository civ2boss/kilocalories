class FoodItem < ActiveRecord::Base
  validates_presence_of :name, :description, :image_url
  validates_uniqueness_of :name  
  
end
