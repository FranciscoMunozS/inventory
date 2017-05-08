class CreateDocuments < ActiveRecord::Migration[5.0]
  def change
    create_table :documents do |t|
      t.string :number
      t.date :date
      t.string :customer
      t.string :garanty

      t.timestamps
    end
  end
end
