class PalaceSerializer < ActiveModel::Serializer
  attributes :name, :id
  has_many :locis

end
