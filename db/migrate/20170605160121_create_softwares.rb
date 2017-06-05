class CreateSoftwares < ActiveRecord::Migration[5.0]
  def change
    create_table :softwares do |t|
      t.string :name
      t.references :computer, foreign_key: true

      t.timestamps
    end
  end
end
