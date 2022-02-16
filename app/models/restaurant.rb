class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  # Add validation to the model befoe it get written to the databse
  validates :name, presence: true
  validates :address, presence: true
  validates :category, presence: true, inclusion: { in: %w(chinese italian japanese french belgian) }
  validates :phone_number, presence: true
end
