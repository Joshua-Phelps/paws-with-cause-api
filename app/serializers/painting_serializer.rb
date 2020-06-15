class PaintingSerializer < ActiveModel::Serializer
  attributes :id, :animal_id, :painting_url, :status
end
