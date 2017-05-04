class AddOsToComputers < ActiveRecord::Migration[5.0]
  def change
    add_column :computers, :os, :string
  end
end
