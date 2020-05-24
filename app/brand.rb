class Brand < ActiveRecord::Base
    has_many :shoes
    has_many :athletes, through: :sponsorships
end