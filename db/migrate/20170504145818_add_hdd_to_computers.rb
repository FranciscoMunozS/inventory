class AddHddToComputers < ActiveRecord::Migration[5.0]
  def change
    add_column :computers, :hdd, :string
  end
end
