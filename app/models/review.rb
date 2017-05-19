class Review < ActiveRecord::Base
  belongs_to :user
  belongs_to :restaurant
  validates :review, presence: true, length: { minimum: 5 }
  validates :rating, presence: true, numericality: { greater_than: 0, less_than_or_equal_to: 5 }
end
