class User < ActiveRecord::Base
    has_one :address, as: :locatable
    has_many :reviews
    has_many :restaurants, through: :reviews
    
    EMAIL_REGEX = /([^@]+)@((?:[-a-z0-9]+)[a-z]+)/i
    validates :first_name, :last_name, presence: true, length: { minimum: 2 }
    validates :email, presence: true, uniqueness: true, format: { with: EMAIL_REGEX }

    def full_name
        "#{self.first_name} #{self.last_name}"
    end
    

    before_save :lower_email
    private 
        def lower_email 
            self.email.downcase!
        end

end
