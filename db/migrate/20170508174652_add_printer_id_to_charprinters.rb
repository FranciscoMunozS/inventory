class AddPrinterIdToCharprinters < ActiveRecord::Migration[5.0]
  def change
    add_column :charprinters, :printer_id, :integer
  end
end
