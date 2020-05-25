class AddTeamIdToAthlete < ActiveRecord::Migration[6.0]

    def change
        add_column :athletes, :team_id, :integer 
    end

end