class User < ApplicationRecord
  validates :user_name, presence: true, uniqueness: true, length: { in: 4..12 }
  validates :email, presence: true, uniqueness: true
end
