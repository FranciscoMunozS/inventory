class AddComputerIdToDocuments < ActiveRecord::Migration[5.0]
  def change
    add_column :documents, :computer_id, :string
  end
end
