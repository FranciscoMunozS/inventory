class CreateHarddrives < ActiveRecord::Migration[5.0]
  def change
    create_table :harddrives do |t|
      t.string :name
      t.string :model
      t.string :serial
      t.string :ubication
      t.text :description

      t.timestamps
    end
  end
end
