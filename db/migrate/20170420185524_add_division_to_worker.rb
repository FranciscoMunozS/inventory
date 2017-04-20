class AddDivisionToWorker < ActiveRecord::Migration[5.0]
  def change
    add_column :workers, :division, :string
  end
end
