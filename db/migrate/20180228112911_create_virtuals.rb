class CreateVirtuals < ActiveRecord::Migration[5.0]
  def change
    create_table :virtuals do |t|
      t.string :name
      t.string :virtual_user
      t.string :virtual_password
      t.string :virtual_ip
      t.string :virtual_public_ip
      t.string :virtual_operative_system
      t.string :url
      t.string :public_url
      t.string :ftp_access
      t.text   :description

      t.timestamps
    end
  end
end
