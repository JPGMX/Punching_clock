class CreateAttendances < ActiveRecord::Migration
  def change
    create_table :attendances do |t|
      t.integer :employee_id
      t.datetime :login_time
      t.datetime :logout_time

      t.timestamps
    end
  end
end
