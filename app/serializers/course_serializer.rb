class CourseSerializer < ActiveModel::Serializer
  attributes :name, :id, :item
  belongs_to :palace
end
