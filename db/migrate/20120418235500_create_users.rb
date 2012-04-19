class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :last_name
      t.string :password
      t.string :username
      t.string :url_picture
      t.text :description

      t.timestamps
    end
  end
end
