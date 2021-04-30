class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name
  belongs_to :loci
end
 