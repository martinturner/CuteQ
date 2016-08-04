class FoodMenu < ActiveRecord::Base
  belongs_to :order_id
  belongs_to :food_id
end
