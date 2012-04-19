class CreateBodies < ActiveRecord::Migration
  def change
    create_table :bodies do |t|
      t.text :body
      t.time :date
      t.integer :message_id

      t.timestamps
    end
  end
end
