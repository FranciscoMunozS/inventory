class AddPrinterIdToChars < ActiveRecord::Migration[5.0]
  def change
    add_column :chars, :printer_id, :integer
  end
end
