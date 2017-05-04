class AddCpuToComputers < ActiveRecord::Migration[5.0]
  def change
    add_column :computers, :cpu, :string
  end
end
