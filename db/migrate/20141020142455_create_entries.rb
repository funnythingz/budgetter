class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :title
      t.interger :budget

      t.timestamps null: false
    end
  end
end
