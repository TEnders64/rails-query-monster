class Restaurant < ActiveRecord::Base
    has_one :address, as: :locatable
    has_many :reviews
    has_many :users, through: :reviews
    validates :name, presence: true, length: { minimum: 3 }
    validates :established, presence: true, numericality: { greater_than: 1800, less_than_or_equal_to: Date.today.year }
end
