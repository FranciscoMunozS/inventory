class AddBillToComputers < ActiveRecord::Migration[5.0]
  def change
    add_column :computers, :bill, :string
  end
end
