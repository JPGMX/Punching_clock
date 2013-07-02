class User < ActiveRecord::Base
  attr_accessible :admin, :email, :last_name, :name, :password_digest, :user_id
  has_many :attendances
end
