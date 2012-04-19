class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.time :date
      t.string :url_picture
      t.text :description

      t.timestamps
    end
  end
end
