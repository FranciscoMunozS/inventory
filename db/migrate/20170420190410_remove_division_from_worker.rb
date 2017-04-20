class RemoveDivisionFromWorker < ActiveRecord::Migration[5.0]
  def change
    remove_column :workers, :division, :string
  end
end
