class RemoveTeamNameFromAthletes < ActiveRecord::Migration[6.0]
    def change
        remove_column :athletes, :team_name
        remove_column :shoes, :brand_name
    end

end