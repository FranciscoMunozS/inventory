class AddWorkerIdToScreen < ActiveRecord::Migration[5.0]
  def change
    add_column :screens, :worker_id, :integer
  end
end
