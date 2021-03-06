class User < ApplicationRecord
  has_secure_password
  has_many :accounts, class_name: "Account", foreign_key: "user_id"
  validates :email, presence: true
    validates :email, uniqueness: true
    validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i
end
