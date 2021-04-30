class CreateLocis < ActiveRecord::Migration[6.1]
  def change
    create_table :locis do |t|
      t.string :name
      t.belongs_to :Palace, null: false, foreign_key: true

      t.timestamps
    end
  end
end
