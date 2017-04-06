class RemoveBrandFromComputer < ActiveRecord::Migration[5.0]
  def change
    remove_column :computers, :brand, :string
  end
end
