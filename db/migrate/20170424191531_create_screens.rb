class CreateScreens < ActiveRecord::Migration[5.0]
  def change
    create_table :screens do |t|
      t.string :name
      t.string :model
      t.string :serial
      t.text :observation
      t.datetime :delivered_at

      t.timestamps
    end
  end
end
