class DisplayLocation < ApplicationRecord
  has_many :painting_display_locations
  has_many :paintings, through: :painting_display_locations
end
