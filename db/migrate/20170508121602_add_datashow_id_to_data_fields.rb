class AddDatashowIdToDataFields < ActiveRecord::Migration[5.0]
  def change
    add_column :data_fields, :datashow_id, :integer
  end
end
