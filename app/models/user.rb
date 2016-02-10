class User < ActiveRecord::Base
  validates :firstname, :lastname, :username, presence: true
  before_save { self.email = email.downcase }
  VALID_EMAIL = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, length: { maximum: 255},
                    format: {with: VALID_EMAIL},
                    uniqueness: {case_sensitive: false}
  has_secure_password
  validates :password, presence: true, length: { minimum: 6},
            confirmation: true
end
