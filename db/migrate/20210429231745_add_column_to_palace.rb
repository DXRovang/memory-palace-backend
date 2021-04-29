class AddColumnToPalace < ActiveRecord::Migration[6.1]
  def change
    add_column :palaces, :loci, :string
  end
end
