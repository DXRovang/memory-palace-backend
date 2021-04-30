class PalaceSerializer < ActiveModel::Serializer
  attributes :name, :id
  has_many :courses
end
