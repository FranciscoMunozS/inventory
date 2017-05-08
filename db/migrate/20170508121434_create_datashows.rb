class CreateDatashows < ActiveRecord::Migration[5.0]
  def change
    create_table :datashows do |t|
      t.string :name
      t.string :model
      t.string :serial
      t.string :ubication
      t.text :observation

      t.timestamps
    end
  end
end
