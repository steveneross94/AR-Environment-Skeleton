class CreateSponsorshipsTable < ActiveRecord::Migration[6.0]

    def change
        create_table :sponsorships do |t|
            t.integer :brand_id
            t.integer :athlete_id
        end
    end

end