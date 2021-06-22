# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_06_22_012135) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "charges", force: :cascade do |t|
    t.decimal "tariff"
    t.integer "ride_id"
    t.integer "rider_id"
    t.integer "driver_id"
    t.date "date"
  end

  create_table "drivers", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.date "birthday"
    t.string "country"
    t.string "city"
  end

  create_table "locations", force: :cascade do |t|
    t.string "latitude"
    t.string "longitude"
    t.date "date"
  end

  create_table "payment", force: :cascade do |t|
    t.decimal "total"
    t.datetime "payment_date"
    t.integer "payment_method_id"
    t.integer "rider_id"
  end

  create_table "payment_methods", force: :cascade do |t|
    t.integer "token_id"
    t.string "type"
    t.integer "rider_id"
    t.integer "charge_id"
  end

  create_table "riders", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.date "birthday"
    t.string "country"
    t.string "city"
  end

  create_table "rides", force: :cascade do |t|
    t.string "initial_latitude"
    t.string "final_latitude"
    t.string "initial_longitude"
    t.string "final_longitude"
    t.integer "duration_minutes"
  end

end
