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

ActiveRecord::Schema.define(version: 2020_05_03_215825) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "books", force: :cascade do |t|
    t.string "title"
    t.text "resume"
    t.string "image"
    t.string "link"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "year"
    t.string "edition_house"
    t.string "tags", default: [], array: true
    t.text "extract"
  end

  create_table "critics", force: :cascade do |t|
    t.string "author"
    t.string "media"
    t.text "comment"
    t.bigint "book_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text "link"
    t.index ["book_id"], name: "index_critics_on_book_id"
  end

  create_table "reader_comments", force: :cascade do |t|
    t.string "author"
    t.text "comment"
    t.bigint "book_id"
    t.integer "rating"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["book_id"], name: "index_reader_comments_on_book_id"
  end

  add_foreign_key "critics", "books"
  add_foreign_key "reader_comments", "books"
end
