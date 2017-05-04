class AddRamToComputers < ActiveRecord::Migration[5.0]
  def change
    add_column :computers, :ram, :string
  end
end
