class Lol < ApplicationRecord
  belongs_to :user, inverse_of: :lols
  validates :term, :user_id, presence: true
end
