
ActiveRecord::Schema.define(version: 20180219150524) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "forms", force: :cascade do |t|
    t.text "name"
    t.text "email"
    t.text "jobs"
    t.text "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
