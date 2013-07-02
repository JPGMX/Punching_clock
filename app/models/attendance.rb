class Attendance < ActiveRecord::Base
  attr_accessible :employee_id, :login_time, :logout_time
  belongs_to :user
end
