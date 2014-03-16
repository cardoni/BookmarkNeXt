class User < ActiveRecord::Base

  has_secure_password

  validates :username,
             presence: true,
             uniqueness: true,
             length: { minimum: 2 }

  validates :email,
             presence: true,
             uniqueness: true,
             format: { with: /\A[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]+\z/,
                       message: 'must be a valid email address' }

  validates :password,
             presence: true,
             length: { in: 6..200 },
             on: :create

end
