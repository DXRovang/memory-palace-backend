class LociSerializer < ActiveModel::Serializer
  attributes :id, :name
  belongs_to :palace
  has_many :items
end
