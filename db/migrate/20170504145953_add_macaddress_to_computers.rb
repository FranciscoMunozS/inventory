class AddMacaddressToComputers < ActiveRecord::Migration[5.0]
  def change
    add_column :computers, :macaddress, :string
  end
end
