class CreateComparees < ActiveRecord::Migration
  def change
    create_table :comparees do |t|
      t.integer :comparison_id
      t.string :file
      t.timestamps
    end
  end
end
