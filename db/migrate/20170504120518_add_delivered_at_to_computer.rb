class AddDeliveredAtToComputer < ActiveRecord::Migration[5.0]
  def change
    add_column :computers, :delivered_at, :datetime
  end
end
