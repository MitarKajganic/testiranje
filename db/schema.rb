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

ActiveRecord::Schema[7.0].define(version: 2023_01_15_041714) do
  create_table "appointments", force: :cascade do |t|
    t.time "appointment_time"
    t.date "appointment_date"
    t.integer "service_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "clients", force: :cascade do |t|
    t.string "name"
    t.string "surname"
    t.integer "number_of_phone"
    t.string "email"
    t.integer "gym_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "gyms", force: :cascade do |t|
    t.string "name"
    t.string "address"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "impressions", force: :cascade do |t|
    t.string "comment"
    t.time "time_impression"
    t.date "date_impression"
    t.integer "client_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "kontakts", force: :cascade do |t|
    t.integer "phone_number"
    t.string "email"
    t.string "facebook"
    t.string "instagram"
    t.integer "gym_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "memberships", force: :cascade do |t|
    t.string "name"
    t.integer "number_of_arrivals"
    t.string "sale"
    t.integer "client_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "prices", force: :cascade do |t|
    t.integer "price"
    t.integer "service_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "services", force: :cascade do |t|
    t.string "name"
    t.string "service_duration"
    t.integer "gym_id"
    t.integer "client_id"
    t.integer "staff_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "staffs", force: :cascade do |t|
    t.string "name"
    t.string "surname"
    t.integer "age"
    t.string "sex"
    t.date "date_start_working"
    t.integer "gym_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "password_digest"
    t.boolean "admin"
    t.index ["email"], name: "index_users_on_email", unique: true
  end

  create_table "webshops", force: :cascade do |t|
    t.string "product"
    t.integer "price"
    t.integer "gym_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
