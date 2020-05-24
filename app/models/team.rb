class Team < ActiveRecord::Base
    has_many :athletes 
    has_many :brands, through: :athletes
    has_many :shoes, through: :athletes
end