class CreateBodyUsers < ActiveRecord::Migration
  def change
    create_table :body_users do |t|
      t.integer :body_id
      t.integer :user_id
      t.boolean :read

      t.timestamps
    end
  end
end
