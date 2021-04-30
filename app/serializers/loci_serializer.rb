class LociSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_one :Palace
end
