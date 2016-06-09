class User < ActiveRecord::Base
  has_one :talent
  has_one :recruiter
  
  validates :email, presence: true, uniqueness: true
  validates :password_digest, presence: true
end
