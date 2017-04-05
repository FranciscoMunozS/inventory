class CreateWorkers < ActiveRecord::Migration[5.0]
  def change
    create_table :workers do |t|
      t.string :name
      t.string :charge
      t.string :unity
      t.string :division
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
