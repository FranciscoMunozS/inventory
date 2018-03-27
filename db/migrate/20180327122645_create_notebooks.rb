class CreateNotebooks < ActiveRecord::Migration[5.0]
  def change
    create_table :notebooks do |t|
      t.string :name
      t.string :model
      t.string :cpu
      t.string :ram
      t.string :hdd
      t.string :serial
      t.string :bill
      t.text :observation

      t.timestamps
    end
  end
end
