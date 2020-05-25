class Athlete < ActiveRecord::Base
    belongs_to :team
    has_many :sponsorships
    has_many :brands, through: :sponsorships
    

end