class Address < ActiveRecord::Base
  belongs_to :locatable, polymorphic: true
  validates :street, :city, :state, :zip, presence: true 
  validates :state, length: { is: 2 }
end
