class AddWorkerIdToNotebooks < ActiveRecord::Migration[5.0]
  def change
    add_column :notebooks, :worker_id, :integer
  end
end
