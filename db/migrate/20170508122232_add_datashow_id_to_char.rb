class AddDatashowIdToChar < ActiveRecord::Migration[5.0]
  def change
    add_column :chars, :datashow_id, :integer
  end
end
