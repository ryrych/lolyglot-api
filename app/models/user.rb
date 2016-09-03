class User < ApplicationRecord
  has_many :lols, inverse_of: :user, dependent: :destroy
  validates :email, presence: true
end
