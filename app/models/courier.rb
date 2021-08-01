class Courier < ApplicationRecord
  has_many :packages, dependent: :destroy

  validates :name, presence: true
  validates :email, presence: true, length: { minimum: 4 }
end
