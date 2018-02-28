class AddServerIdToVirtuals < ActiveRecord::Migration[5.0]
  def change
    add_column :virtuals, :server_id, :integer
  end
end
