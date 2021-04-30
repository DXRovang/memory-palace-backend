class RemoveLociFromPalaces < ActiveRecord::Migration[6.1]
  def change
    remove_column :palaces, :loci, :string
  end
end
