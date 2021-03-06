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

ActiveRecord::Schema.define(version: 20140414031940) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "abilities", force: true do |t|
    t.string   "name"
    t.string   "speciality"
    t.boolean  "favoured",     default: false
    t.integer  "value",        default: 0
    t.integer  "character_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "abilities", ["character_id"], name: "index_abilities_on_character_id", using: :btree

  create_table "characters", force: true do |t|
    t.string   "name"
    t.string   "player"
    t.string   "calling"
    t.string   "nature"
    t.string   "pantheon"
    t.string   "role"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "attr_strength",              default: 1
    t.integer  "attr_strength_epic",         default: 0
    t.boolean  "attr_strength_favoured"
    t.integer  "attr_dexterity",             default: 1
    t.integer  "attr_dexterity_epic",        default: 0
    t.boolean  "attr_dexterity_favoured"
    t.integer  "attr_stamina",               default: 1
    t.integer  "attr_stamina_epic",          default: 0
    t.boolean  "attr_stamina_favoured"
    t.integer  "attr_charisma",              default: 1
    t.integer  "attr_charisma_epic",         default: 0
    t.boolean  "attr_charisma_favoured"
    t.integer  "attr_manipulation",          default: 1
    t.integer  "attr_manipulation_epic",     default: 0
    t.boolean  "attr_manipulation_favoured"
    t.integer  "attr_appearance",            default: 1
    t.integer  "attr_appearance_epic",       default: 0
    t.boolean  "attr_appearance_favoured"
    t.integer  "attr_perception",            default: 1
    t.integer  "attr_perception_epic",       default: 0
    t.boolean  "attr_perception_favoured"
    t.integer  "attr_intelligence",          default: 1
    t.integer  "attr_intelligence_epic",     default: 0
    t.boolean  "attr_intelligence_favoured"
    t.integer  "attr_wits",                  default: 1
    t.integer  "attr_wits_epic",             default: 0
    t.boolean  "attr_wits_favoured"
  end

end
