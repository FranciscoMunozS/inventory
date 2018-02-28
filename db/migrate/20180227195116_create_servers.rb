class CreateServers < ActiveRecord::Migration[5.0]
  def change
    create_table :servers do |t|
      t.string :name
      t.string :rack
      t.string :kvm
      t.string :brand
      t.string :model
      t.string :serial
      t.string :cpu
      t.string :cpu_core
      t.string :ram
      t.string :hdd
      t.string :ip
      t.string :operative_system
      t.string :user_system
      t.string :password_system
      t.text   :description
      
      t.timestamps
    end
  end
end
