class Food < ActiveRecord::Base
  has_many :food_menus
  has_many :orders, :through => :food_menus

  has_many :images, dependent: :destroy
  accepts_attachments_for :images, attachment: :file, append: true
  attachment :file
end
