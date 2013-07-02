class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :last_name
      t.string :email
      t.string :password_digest
      t.boolean :admin
      t.integer :user_id

      t.timestamps
    end
  end
end