class CreateComparisons < ActiveRecord::Migration
  def change
    create_table :comparison do |t|

      t.timestamps
    end
  end
end
