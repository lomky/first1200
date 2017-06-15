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

ActiveRecord::Schema.define(version: 20170615005834) do

  create_table "foods", force: :cascade do |t|
    t.integer "rating"
    t.integer "david_rating"
    t.boolean "longevity"
    t.text    "notes"
    t.integer "meal_plan_id"
    t.integer "recipe_id"
    t.index ["meal_plan_id"], name: "index_foods_on_meal_plan_id"
    t.index ["recipe_id"], name: "index_foods_on_recipe_id"
  end

  create_table "meal_plans", force: :cascade do |t|
    t.string   "name"
    t.date     "week"
    t.string   "image"
    t.integer  "filling"
    t.integer  "longevity"
    t.integer  "rating"
    t.integer  "prep_time"
    t.integer  "calories"
    t.text     "notes"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "recipes", force: :cascade do |t|
    t.string   "name"
    t.text     "notes"
    t.integer  "calories"
    t.integer  "protein"
    t.integer  "lipids"
    t.integer  "carbs"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.string   "nutrition_url"
    t.string   "recipe_url"
  end

end
