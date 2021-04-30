class FixColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :items, :Course_id, :loci_id
  end
end
