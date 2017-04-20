class AddWorkerIdToComputer < ActiveRecord::Migration[5.0]
  def change
    add_column :computers, :worker_id, :integer
  end
end
