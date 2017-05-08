class CreatePrinters < ActiveRecord::Migration[5.0]
  def change
    create_table :printers do |t|
      t.string :name
      t.string :model
      t.string :serial
      t.string :address
      t.text :observation

      t.timestamps
    end
  end
end
