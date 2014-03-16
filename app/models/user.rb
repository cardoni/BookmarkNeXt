class User < ActiveRecord::Base

  has_secure_password
  validates :username,
             presence: true,
             uniqueness: true
  validates :password,
             presence: true,
             length: { minimum: 6 },
             on: :create

end
