class Painting < ApplicationRecord
  belongs_to :animal
  belongs_to :paint_location
  has_many :painting_display_locations
  has_many :display_locations, through: :painting_display_locations
end
