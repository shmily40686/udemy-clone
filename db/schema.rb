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

ActiveRecord::Schema.define(version: 2020_01_06_212751) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "course_contents", force: :cascade do |t|
    t.integer "course_id", null: false
    t.integer "index", null: false
    t.string "title", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["index"], name: "index_course_contents_on_index", unique: true
  end

  create_table "courses", force: :cascade do |t|
    t.string "title", null: false
    t.string "subtitle", null: false
    t.integer "teacher_id", null: false
    t.integer "price", null: false
    t.integer "rating", null: false
    t.integer "rating_count", null: false
    t.integer "student_count", null: false
    t.string "languages", null: false
    t.text "learning_goals", null: false
    t.text "requirements", null: false
    t.text "description", null: false
    t.text "audience", null: false
    t.string "picture", null: false
    t.string "teacher", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["teacher_id"], name: "index_courses_on_teacher_id"
    t.index ["title"], name: "index_courses_on_title"
  end

  create_table "reviews", force: :cascade do |t|
    t.string "course_id", null: false
    t.integer "rating", null: false
    t.text "body", null: false
    t.integer "user_id", null: false
    t.string "username", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username", null: false
    t.string "email"
    t.string "password_digest", null: false
    t.string "session_token", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["session_token"], name: "index_users_on_session_token", unique: true
    t.index ["username"], name: "index_users_on_username", unique: true
  end

  create_table "videos", force: :cascade do |t|
    t.integer "course_content_id", null: false
    t.string "title", null: false
    t.string "url", null: false
    t.integer "duration", null: false
    t.integer "index", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["index"], name: "index_videos_on_index"
  end

end
