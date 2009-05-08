class AddTestData < ActiveRecord::Migration
  def self.up
    FoodItem.delete_all
    FoodItem.create(:name => 'Wheat Thins - Artisan Cheese Crackers: Vermont White Cheddar',
      :description =>
      %{Wheat Thins Artisan Cheese Crackers have all the goodness you would expect from Wheat Thins, with 5 grams of whole grain and 0 grams trans fat per serving. They also have no high fructose corn syrup and an amazing crunch baked right in.},
      :image_url => '/images/whth_vwc.png')
  end

  def self.down
    FoodItem.delete_all
  end
end
