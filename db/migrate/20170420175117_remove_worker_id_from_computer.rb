class RemoveWorkerIdFromComputer < ActiveRecord::Migration[5.0]
  def change
    remove_column :computers, :worker_id, :integer
  end
end
