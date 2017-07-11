class CreateWarehouses < ActiveRecord::Migration[5.0]
  def change
    create_table :warehouses do |t|
      t.string :quantity
      t.string :brand
      t.string :model
      t.string :description
      t.string :ubication

      t.timestamps
    end
  end
end
