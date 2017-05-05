class AddComputerIdToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :computer_id, :integer
  end
end
