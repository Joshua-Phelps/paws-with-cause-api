class Animal < ApplicationRecord
  has_one :painting 
  has_one :paint_location, through: :painting
  # has_one :shelter
  # has_many :painting_display_locations, though: :painting
  # has_many :display_locations, through: :painting_display_locations
end
