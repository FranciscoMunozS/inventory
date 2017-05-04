class AddOddToComputers < ActiveRecord::Migration[5.0]
  def change
    add_column :computers, :odd, :boolean
  end
end
