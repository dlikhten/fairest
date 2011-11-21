class CreateComparees < ActiveRecord::Migration
  def change
    create_table :comparees do |t|
      t.belongs_to :comparison
      t.string :file
      t.timestamps
    end
  end
end
