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

ActiveRecord::Schema.define(version: 20130722090451) do

  create_table "PTSTWEBCONFIG", id: false, force: true do |t|
    t.string "URL",           limit: 512
    t.string "OUT_URL",       limit: 512
    t.string "TM_SMP",        limit: 56
    t.string "WEB_DESC",      limit: 256
    t.string "CHK_SESSION",   limit: 12
    t.string "IS_PERSON",     limit: 12
    t.string "MENUID",        limit: 12
    t.string "IS_HTTPS",      limit: 12
    t.string "DOMAIN",        limit: 56
    t.string "IS_AJAX",       limit: 12
    t.string "CONTEXT",       limit: 100
    t.string "TEAM",          limit: 100
    t.string "METHOD",        limit: 50
    t.string "check_referer", limit: 2
  end

  create_table "histry", id: false, force: true do |t|
    t.string "date",    limit: 12
    t.string "time",    limit: 12
    t.string "domain",  limit: 24
    t.string "url",     limit: 100
    t.string "param",   limit: 4086
    t.string "val",     limit: 4086
    t.string "version", limit: 20
  end

  create_table "input", id: false, force: true do |t|
    t.string "date",   limit: 12
    t.string "time",   limit: 12
    t.string "domain", limit: 48
    t.string "url",    limit: 100
    t.string "param",  limit: 4086
    t.text   "val",    limit: 16777215
  end

  create_table "input2", id: false, force: true do |t|
    t.string "date",   limit: 12
    t.string "time",   limit: 12
    t.string "domain", limit: 24
    t.string "url",    limit: 100
    t.string "param",  limit: 4086
    t.string "val",    limit: 4086
  end

  create_table "products", force: true do |t|
    t.string   "Admin"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "result", id: false, force: true do |t|
    t.string  "url",     limit: 100
    t.string  "param",   limit: 4086
    t.string  "chinese", limit: 4086
    t.text    "val",     limit: 16777215
    t.string  "team",    limit: 50
    t.string  "Risk",    limit: 10
    t.string  "secret",  limit: 10
    t.integer "Confir",                   default: 0
  end

  create_table "resultTemp", force: true do |t|
    t.string "url",   limit: 100
    t.string "param", limit: 4086
    t.text   "val",   limit: 16777215
  end

  create_table "temp", id: false, force: true do |t|
    t.string "date",   limit: 12
    t.string "time",   limit: 12
    t.string "domain", limit: 24
    t.string "url",    limit: 100
    t.string "param",  limit: 4086
    t.text   "val",    limit: 16777215
  end

  create_table "test", id: false, force: true do |t|
    t.string "id",   limit: 20
    t.string "name", limit: 20
  end

end
