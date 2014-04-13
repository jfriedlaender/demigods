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

ActiveRecord::Schema.define(version: 20140413123300) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "characters", force: true do |t|
    t.string   "name"
    t.string   "player"
    t.string   "calling"
    t.string   "nature"
    t.string   "pantheon"
    t.string   "role"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "attr_strength"
    t.integer  "attr_strength_epic"
    t.boolean  "attr_strength_favoured"
    t.integer  "attr_dexterity"
    t.integer  "attr_dexterity_epic"
    t.boolean  "attr_dexterity_favoured"
    t.integer  "attr_stamina"
    t.integer  "attr_stamina_epic"
    t.boolean  "attr_stamina_favoured"
    t.integer  "attr_charisma"
    t.integer  "attr_charisma_epic"
    t.boolean  "attr_charisma_favoured"
    t.integer  "attr_manipulation"
    t.integer  "attr_manipulation_epic"
    t.boolean  "attr_manipulation_favoured"
    t.integer  "attr_appearance"
    t.integer  "attr_appearance_epic"
    t.boolean  "attr_appearance_favoured"
    t.integer  "attr_perception"
    t.integer  "attr_perception_epic"
    t.boolean  "attr_perception_favoured"
    t.integer  "attr_intelligence"
    t.integer  "attr_intelligence_epic"
    t.boolean  "attr_intelligence_favoured"
    t.integer  "attr_wits"
    t.integer  "attr_wits_epic"
    t.boolean  "attr_wits_favoured"
  end

end
