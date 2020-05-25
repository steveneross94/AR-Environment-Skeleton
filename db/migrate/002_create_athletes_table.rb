class CreateAthletesTable < ActiveRecord::Migration[6.0]
    def change
        create_table :athletes do |t|
            t.string :name
            t.string :team_name
        end
    end
end