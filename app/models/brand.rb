class Brand < ActiveRecord::Base
    has_many :shoes
    has_many :sponsorships
    has_many :athletes, through: :sponsorships

    def 
    
end