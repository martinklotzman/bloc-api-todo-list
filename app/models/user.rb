class User < ApplicationRecord
  has_many :lists

  before_save { self.username = username.downcase }

  validates :username, length: { minimum: 1, maximum: 100 }, presence: true
  validates :password, length: { minimum: 6 }, presence: true
end
