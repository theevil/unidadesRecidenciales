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

ActiveRecord::Schema.define(version: 20170314134419) do

  create_table "buildings", force: :cascade do |t|
    t.string   "nit"
    t.string   "nombre"
    t.string   "telefono"
    t.string   "direccion"
    t.boolean  "activo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "employees", force: :cascade do |t|
    t.string   "cedula"
    t.string   "nombre"
    t.string   "telefono"
    t.string   "direccion"
    t.string   "cargo"
    t.string   "email"
    t.integer  "edad"
    t.date     "fehca_nacimiento"
    t.integer  "building_id"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
    t.index ["building_id"], name: "index_employees_on_building_id"
  end

end
