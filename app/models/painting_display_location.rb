class PaintingDisplayLocation < ApplicationRecord
  belongs_to :painting 
  belongs_to :display_location 
end
