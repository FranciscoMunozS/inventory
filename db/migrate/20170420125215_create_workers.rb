class CreateWorkers < ActiveRecord::Migration[5.0]
  def change
    create_table :workers do |t|
      t.string :rut
      t.string :name
      t.string :unity
      t.string :charge
      t.string :email
      t.text :observation

      t.timestamps
    end
  end
end
