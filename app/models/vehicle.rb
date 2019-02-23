class Vehicle < ApplicationRecord
  belongs_to :user_contact
  has_many :subcategories
  has_many :categories
  # has_one_attached :vehicle_image for image upload
  
end
