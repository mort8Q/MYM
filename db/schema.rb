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

ActiveRecord::Schema.define(version: 20190423084114) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "cars", force: :cascade do |t|
    t.integer "user_id"
    t.string "car_type"
    t.string "car_brand"
    t.string "car_model"
    t.integer "car_year"
    t.integer "car_odo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "connected_devices", force: :cascade do |t|
    t.integer "acceleration_id"
    t.integer "trip_id_a"
    t.decimal "x_value_a"
    t.decimal "y_value_a"
    t.decimal "z_value_a"
    t.datetime "timestamp_a"
    t.integer "gyroscope_id"
    t.decimal "x_value_g"
    t.decimal "y_value_g"
    t.decimal "z_value_g"
    t.integer "obdData_id"
    t.string "obdPid"
    t.integer "data"
    t.integer "pos_id"
    t.string "latitude"
    t.string "longitude"
    t.decimal "altitude"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "car_id"
    t.integer "user_id"
  end

  create_table "service_providers", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.integer "cellphone"
    t.string "image"
    t.string "speciality"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "shops", force: :cascade do |t|
    t.string "index"
    t.string "new"
    t.string "edit"
    t.string "show"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "troubleshooters", force: :cascade do |t|
    t.string "issue_name"
    t.string "issue_description"
    t.string "fix_steps", default: [], array: true
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "fix_steps_titles", default: [], array: true
  end

end
