class PaintingDisplayLocationSerializer < ActiveModel::Serializer
  attributes :id, :display_location_id, :painting_id, :date, :stock, :currently_displayed
end
