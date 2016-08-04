class Order < ActiveRecord::Base
  has_many :food_menus
  has_many :foods, :through => :food_menus
end
