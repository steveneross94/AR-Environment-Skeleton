class Team < ActiveRecord::Base
    has_many :athletes 
    has_many :brands, through: :athletes
    has_many :shoes, through: :athletes

    def team_name
        self.name
    end

    def team_city
        self.city
    end

    def get_first_team
        self.first
    end

    

end