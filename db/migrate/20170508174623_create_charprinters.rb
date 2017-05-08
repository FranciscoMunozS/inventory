class CreateCharprinters < ActiveRecord::Migration[5.0]
  def change
    create_table :charprinters do |t|
      t.string :name

      t.timestamps
    end
  end
end
