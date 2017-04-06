class AddNameToComputer < ActiveRecord::Migration[5.0]
  def change
    add_column :computers, :name, :string
  end
end
