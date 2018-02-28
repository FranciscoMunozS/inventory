# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20180228115511) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "charprinters", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "printer_id"
  end

  create_table "chars", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.integer  "datashow_id"
    t.integer  "printer_id"
  end

  create_table "computers", force: :cascade do |t|
    t.string   "model"
    t.string   "serial"
    t.string   "address"
    t.text     "description"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.string   "name"
    t.integer  "worker_id"
    t.datetime "delivered_at"
    t.string   "cpu"
    t.string   "hdd"
    t.string   "ram"
    t.boolean  "odd"
    t.string   "macaddress"
    t.string   "os"
    t.string   "bill"
  end

  create_table "datashows", force: :cascade do |t|
    t.string   "name"
    t.string   "model"
    t.string   "serial"
    t.string   "ubication"
    t.text     "observation"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "documents", force: :cascade do |t|
    t.string   "number"
    t.date     "date"
    t.string   "customer"
    t.string   "garanty"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.string   "computer_id"
  end

  create_table "harddrives", force: :cascade do |t|
    t.string   "name"
    t.string   "model"
    t.string   "serial"
    t.string   "ubication"
    t.text     "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "printers", force: :cascade do |t|
    t.string   "name"
    t.string   "model"
    t.string   "serial"
    t.string   "address"
    t.text     "observation"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.integer  "worker_id"
  end

  create_table "screens", force: :cascade do |t|
    t.string   "name"
    t.string   "model"
    t.string   "serial"
    t.text     "observation"
    t.datetime "delivered_at"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.integer  "worker_id"
  end

  create_table "servers", force: :cascade do |t|
    t.string   "name"
    t.string   "rack"
    t.string   "kvm"
    t.string   "brand"
    t.string   "model"
    t.string   "serial"
    t.string   "cpu"
    t.string   "cpu_core"
    t.string   "ram"
    t.string   "hdd"
    t.string   "ip"
    t.string   "operative_system"
    t.string   "user_system"
    t.string   "password_system"
    t.text     "description"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "softwares", force: :cascade do |t|
    t.string   "name"
    t.integer  "computer_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.index ["computer_id"], name: "index_softwares_on_computer_id", using: :btree
  end

  create_table "switches", force: :cascade do |t|
    t.string   "name"
    t.string   "model"
    t.string   "serial"
    t.string   "ubication"
    t.text     "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "tasks", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.integer  "computer_id"
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet     "current_sign_in_ip"
    t.inet     "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.string   "username"
    t.index ["email"], name: "index_users_on_email", unique: true, using: :btree
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree
    t.index ["username"], name: "index_users_on_username", unique: true, using: :btree
  end

  create_table "virtuals", force: :cascade do |t|
    t.string   "name"
    t.string   "virtual_user"
    t.string   "virtual_password"
    t.string   "virtual_ip"
    t.string   "virtual_public_ip"
    t.string   "virtual_operative_system"
    t.string   "url"
    t.string   "public_url"
    t.string   "ftp_access"
    t.text     "description"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.integer  "server_id"
  end

  create_table "warehouses", force: :cascade do |t|
    t.string   "quantity"
    t.string   "brand"
    t.string   "model"
    t.string   "description"
    t.string   "ubication"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "workers", force: :cascade do |t|
    t.string   "rut"
    t.string   "name"
    t.string   "unity"
    t.string   "charge"
    t.string   "email"
    t.text     "observation"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.string   "division"
  end

  add_foreign_key "softwares", "computers"
end
