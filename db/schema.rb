ActiveRecord::Schema[7.0].define(version: 2022_05_17_083204) do
  create_table 'tasks', force: :cascade do |t|
    t.string 'title'
    t.text 'details'
    t.boolean 'completed', null: false
    t.datetime 'created_at', null: false
    t.datetime 'updated_at', null: false
  end

end
