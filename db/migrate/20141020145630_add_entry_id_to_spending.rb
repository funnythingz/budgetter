class AddEntryIdToSpending < ActiveRecord::Migration
  def change
    add_reference :spendings, :entry, index: true
  end
end
