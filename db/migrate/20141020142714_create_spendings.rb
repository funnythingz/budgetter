class CreateSpendings < ActiveRecord::Migration
  def change
    create_table :spendings do |t|
      t.string :name
      t.interger :amount

      t.timestamps null: false
    end
  end
end
