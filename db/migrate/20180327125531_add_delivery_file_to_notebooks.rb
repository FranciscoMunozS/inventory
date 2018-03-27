class AddDeliveryFileToNotebooks < ActiveRecord::Migration[5.0]
  def change
    add_column :notebooks, :delivery_file, :string
  end
end
