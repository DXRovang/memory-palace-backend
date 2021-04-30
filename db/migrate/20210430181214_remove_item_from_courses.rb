class RemoveItemFromCourses < ActiveRecord::Migration[6.1]
  def change
    remove_column :courses, :item, :string
  end
end
