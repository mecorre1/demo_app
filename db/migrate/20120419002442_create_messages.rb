class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.time :date
      t.string :subject

      t.timestamps
    end
  end
end
