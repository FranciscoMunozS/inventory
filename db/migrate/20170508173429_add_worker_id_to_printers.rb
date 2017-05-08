class AddWorkerIdToPrinters < ActiveRecord::Migration[5.0]
  def change
    add_column :printers, :worker_id, :integer
  end
end
