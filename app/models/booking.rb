class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :client
  belongs_to :event

  # validations
  # validates :date, presence: true
  # validates :length, presence: true
  # validates :price, presence: true
  # validates :user, presence: true
  # validates :client, presence: true

end
