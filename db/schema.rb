# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20140331084229) do

  create_table "posts", force: true do |t|
    t.string   "title"
    t.datetime "time"
    t.string   "site"
    t.string   "author"
    t.text     "content"
    t.string   "author_url"
    t.string   "post_url"
    t.integer  "uv_attitude"
    t.integer  "uv_comment"
    t.string   "uv_radar"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "proxies", force: true do |t|
    t.string   "addr"
    t.integer  "speed"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "using",      default: 0
  end

end
