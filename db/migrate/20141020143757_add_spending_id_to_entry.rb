class AddSpendingIdToEntry < ActiveRecord::Migration
  def change
    add_reference :entries, :spending, index: true
  end
end
