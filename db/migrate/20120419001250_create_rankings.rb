class CreateRankings < ActiveRecord::Migration
  def change
    create_table :rankings do |t|
      t.time :date
      t.integer :rank
      t.integer :item_id

      t.timestamps
    end
  end
end
