class CreateComputers < ActiveRecord::Migration[5.0]
  def change
    create_table :computers do |t|
      t.string :brand
      t.string :model
      t.string :serial
      t.string :address
      t.text :description

      t.timestamps
    end
  end
end
